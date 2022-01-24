Content-Type: multipart/mixed; boundary="===============5340639623713316710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:41:42 -0000
Message-Id: <164304970289.21106.9585337293783381248@gitolite.kernel.org>

--===============5340639623713316710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9bf732f0eceb4b64fdb44a4a14abb0b2baa44bc5
    new: 86228f6e03f08e9ee58a485c1af92da410e5197d
    log: revlist-9bf732f0eceb-86228f6e03f0.txt

--===============5340639623713316710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049693-1137c105a347500ae4dd75229608c6abc0bd0f8a

9bf732f0eceb4b64fdb44a4a14abb0b2baa44bc5 86228f6e03f08e9ee58a485c1af92da410e5197d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8uEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wXsQAII/u+/487KlYA1bMbd5
NG7ldn5ZKj/e+RkZSUDRTEUGKDfmc0D/526wTidJH/NQq/tHrs82cjZLEvuBRW+8
en4GHADqj9CJEw4ARlABSiqPvH+up1ET/ihJbnWrfrrvE1e4ME02inLM/tCekbrL
8t7pohdra6LtggtYl6cCju4cltIM4l56Fb9VFzHZkPD5+pbDMGbPRAcBRhjGc+gQ
t+BcvZemnTWJNGYLEuts0y6pR1oK7W6TjwPR1AGeKPIJ/gURdD/AhtoJ9ANAlMUF
he5m0quUJP9+l5KdW+ad447n7rzcReqvIPi3RXddJRe8eOVKjnpuRkiI5+rKZl1N
L7pQUWl4EULB8vGTY2JTlMYhBVRUfsvcwXWWVGTWeKVoM2jJqPcXCBygnpUfOw/+
xfVRRAzPMeHkLjBtlx3H8jEL11Gn4DAfxeRchZZTXhsFoEhGZRuICQwQPGA+xj5n
d7nnb1/z9ZQ89A36o83jT/tCNBUUk5yZvp6lfutFSBfToPFnbKyuRr0fM3iMaWdW
sG/Vr1BAep8HDykF9i23/rOfZ3yq82EoAlLHUAfPZhxk8DV2tdmqQXKr/StLnOyW
MEUxOr04HRSJ39gU/XkUrku9C3wNi6CtBuu9JX3aofeHzwXqxOQwmYe/O2dmbF9h
9YmDTCO9icgE4D9VAFviVUz/
=jk+G
-----END PGP SIGNATURE-----

--===============5340639623713316710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf732f0eceb-86228f6e03f0.txt

5252f59011c6813ea28d27d1c0d34233703d0e53 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
ffc0680e4dcb356a91835f0a8013bb44a5991ad2 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ea6a642447b00fa838be391f67c8b98ad7f4db04 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
c76441870f40cbf504585e68cb9cf3ec787c453f HID: uhid: Fix worker destroying device without any protection
2300640ff9d5849c4bb3ac3a6ff6f7f34a9d4eb3 HID: wacom: Reset expected and received contact counts at the same time
340d53ac863e5c2fd21d9ec49414c988b52eca5a HID: wacom: Ignore the confidence flag when a touch is removed
a4b1921cbdf329379a638d1e058ee2210179d6a8 HID: wacom: Avoid using stale array indicies to read contact count
cc76f88e9ff158bcdbc92cb832a139213d6b7e90 ALSA: core: Fix SSID quirk lookup for subvendor=0
7dd1f69616a893ac71d725589648fcfa68bb0027 f2fs: fix to do sanity check on inode type during garbage collection
ff326ef7179c547629828cf91beb8b2585c05194 f2fs: fix to do sanity check in is_alive()
10cf97bd4b472af73f95ed2e7c733e264a0bee86 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
4cca9219b99a2eecd71a03ea014db54cdd3d7f39 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e50dae3c52ebc71db20c17db02601a1866a9e278 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
fc2fccbd1c7abbb15416fc26e1deee8cd38fb21a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9076c37c0e816e2346f3b411426e48f4bb5cc34b mtd: Fixed breaking list in __mtd_del_partition.
2a18345b10d08745e67c1ee63c6530a1d4883a94 mtd: rawnand: davinci: Don't calculate ECC when reading page
9cb74dc45a0d0aa6b361117738e0626081c76cc2 mtd: rawnand: davinci: Avoid duplicated page read
62954e439fa42b151c4f941e39345c6abc802b85 mtd: rawnand: davinci: Rewrite function description
b4705e157ccbd6e14313f3492491bd34d2409700 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
66ffde2792775e2897a4c0d702971d384732fa09 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
d08d0fedbfa9c0fc889de21b9c5a18f310d4d16c riscv: Get rid of MAXPHYSMEM configs
4d344ae6de13f1d23e4032beb40276f97857f5fa RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3f6478f33125fe57942432aaffcc70d77c8cb450 riscv: try to allocate crashkern region from 32bit addressible memory
764e0b9e54985d6a0920249eed280b92ff8b276f riscv: Don't use va_pa_offset on kdump
cca693a4a0eb5c5bfa1b2a119552cf609cd49de9 riscv: use hart id instead of cpu id on machine_kexec
86ac003cbe3c1bd53e2ed2adbcdb87fd13495a05 riscv: mm: fix wrong phys_ram_base value for RV64
6ef6f21ef60aac883fd1905199a6d89fd44b21e2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6cd4b0710bb8ee1ce237a0a431ece17525018513 tools/nolibc: x86-64: Fix startup code bug
4e403e666c6850ffd1e9a791408d490b4d59200d crypto: x86/aesni - don't require alignment of data
ddb472f21bf8076caed8aa3a8f7a286e2c260b9c tools/nolibc: i386: fix initial stack alignment
fbdaa204f15227793f90f468593edfe2db323e5c tools/nolibc: fix incorrect truncation of exit code
a9f41f46d8d51f0755d472e74d70086235ddda28 rtc: cmos: take rtc_lock while reading from CMOS
d54f03fa2e16ba008234e875e5e1d2423e9f774b net: phy: marvell: add Marvell specific PHY loopback
861969abceca23336c5fd08061d27969737bdaa1 ksmbd: uninitialized variable in create_socket()
0a0324246501a75628e71dbddf5f860b868bcd08 ksmbd: fix guest connection failure with nautilus
5fabf625d44c36feb81f4b3c2cbc3425c7c594b2 ksmbd: add support for smb2 max credit parameter
84b66498b54fcfdb19fc18654d725ddd9c5c281f ksmbd: move credit charge deduction under processing request
5b9189bb68b4777c5865c0cfb67bff8509d0c343 ksmbd: limits exceeding the maximum allowable outstanding requests
9c75b1d205c3369be056c0db27e396f550c04b79 ksmbd: add reserved room in ipc request/response
8e77bead257dc10dcf9877f809253fbc3506aa77 media: cec: fix a deadlock situation
33a4d897b35edda5c51301b84afb7eeb5a264912 media: ov8865: Disable only enabled regulators on error path
803eaef2ff8d03d03da1714ec88d44587f611de5 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
432a9ee838825ee069f0a0b3a2dc7e7821778ce5 media: flexcop-usb: fix control-message timeouts
19a22c63a487485c41acfe5c31f28b96272a1c6b media: mceusb: fix control-message timeouts
94c3e07da0d5abc61d99d94969db14b5e5ebed45 media: em28xx: fix control-message timeouts
f673fa798249ae377804b99088473485fc26ba8d media: cpia2: fix control-message timeouts
f0fb0c640b0878c0bcfbd8ca2b6d8bc9acfea242 media: s2255: fix control-message timeouts
fd214b4efb01d540ec81a4086ea783984980dbdf media: dib0700: fix undefined behavior in tuner shutdown
c0ee9639dadb478445b91620bba036b436052645 media: redrat3: fix control-message timeouts
21bfcb14e11a03fd520964d3f69bc2320992a84e media: pvrusb2: fix control-message timeouts
bd5b887a471cc3bbdb1d966cdaf5768c2aba8057 media: stk1160: fix control-message timeouts
9f81d7253a986a873593da1bb807b810833e5612 media: cec-pin: fix interrupt en/disable handling
504b6bf87608d08d8e1136b26d9e75054cafc4ff can: softing_cs: softingcs_probe(): fix memleak on registration failure
78b96ba79eb4b0d20d529df472a70456795aeb87 mei: hbm: fix client dma reply status
3a9c2c913e9e33fc0529431cbe4fc1114412f12c iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
961ebee623a42709b39ad84d2b4871d4f2fe76d3 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ffdb31792b1bf99cf0eec0b227d29651a60d4a09 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
cc8d90c27033f739c0e26ae87507b1854cf5c917 bus: mhi: pci_generic: Graceful shutdown on freeze
d18b6d449126b9e557baa49506062fc0bead818e bus: mhi: core: Fix reading wake_capable channel configuration
f0b8af5a743aba69e003ee7c9b9fd698c0d78417 bus: mhi: core: Fix race while handling SYS_ERR at power up
e24b40fb3f06bc84fbc9595a134e036287c601d1 cxl/pmem: Fix reference counting for delayed work
3684eda02c13eaf2b8960b00bad63d3bd35f9227 arm64: errata: Fix exec handling in erratum 1418040 workaround
aa7b1384f2efeb79bb5512bec4cfdff03cdd69be ARM: dts: at91: update alternate function of signal PD20
d4b084106bcc686c3fd4794bcacd0a3ea359f0f8 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
455971f16a4e3a2e8969e56da8d54055f19003c3 gpu: host1x: Add back arm_iommu_detach_device()
33fbddde7c465fed21a3126e4cc089bc9dad46fe drm/tegra: Add back arm_iommu_detach_device()
a6a1b3118393d4c15d4d0771e11314f7f3f683e6 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
c788874c3f8b535419de6fa4ad2b90e68a6de41e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
81f9bfe0778ccbc0bac8600c6b165181989f0ccf PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8c660bb715faba45a5cdb4aa8ffb1e126396a027 mm_zone: add function to check if managed dma zone exists
4073c7472ea729b1c12c72d336f5587983e197f3 dma/pool: create dma atomic pool only if dma zone has managed pages
9cdb373261fadc54d92e2f0311c8c2b5bc8cc41d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e43f6b700cafaec27ff2550c920fbb67eedf4dbc ath11k: add string type to search board data in board-2.bin for WCN6855
27632b82b993b566bfef2adaa7d2df74eba663a8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
2b6c62159ad4cf2707e90957bc2f84174f92a898 drm/ttm: Put BO in its memory manager's lru list
363cf420e800ca77424c35efab965a5e3e107933 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
a177ffe86224cf3d435332ab8f463f0a6f8ffdda drm/bridge: display-connector: fix an uninitialized pointer in probe()
9606e3795382f7a5dd978bac0eb5b0583379a12d drm: fix null-ptr-deref in drm_dev_init_release()
c379c1d6504bc05b41f77fdeb381165148952c7c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9301b352fecce25e7651d3aa8e195c715ed52a2f drm/panel: innolux-p079zca: Delete panel on attach() failure
39ec4261c1834f2c3f11ce268dfb305558f2ce07 drm/rockchip: dsi: Fix unbalanced clock on probe error
1205797d8d22b942bc7ff64d9da55a9e797cdc5d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
de4c16675977cd1f57688d6d3cd47795653f72fa drm/rockchip: dsi: Disable PLL clock on bind error
42fa707ff2a9beebcf3b1f36b6302140819e081d drm/rockchip: dsi: Reconfigure hardware on resume()
56ed7d4072353f464254cefbec1086c961d0d6f4 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
1bb037fc29e2874ab399a0d0ca6a11c4a809ec7d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4cc953908aebefb3aebcd95b0f5d1ebcec641a15 clk: bcm-2835: Pick the closest clock rate
083c1ee22ece494b43f94bf1cd7c1abb179279b3 clk: bcm-2835: Remove rounding up the dividers
0a4188e5605e9fd5192a75701d6b65c45f72097f drm/vc4: hdmi: Set a default HSM rate
f0867e838dc6afdfd979c6613d1a3d41beee4914 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
5a78da7186b3627c699a7436c13c70cbbfaa4a7c drm/vc4: hdmi: Make sure the controller is powered in detect
8cc3e3d1bdd32caad12b9b9b3037086b466b0081 drm/vc4: hdmi: Make sure the controller is powered up during bind
0c06a1fcf7344f6ed9010289b2696db8de72cf7d drm/vc4: hdmi: Rework the pre_crtc_configure error handling
f5edcb3c1d279321c1a03c588fc8f15edcc99988 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
b0b7ea18006d719a2548dee55ed2cab24d3502b8 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
d7a953867f787815838f5117e5ab5357f449a80a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c60da29054bb64d10516a5e231b23e5601fb598a drm/vc4: hdmi: Enable the scrambler on reconnection
6cb302029ff5d545a3a84095d3b736fa06ad251e libbpf: Free up resources used by inner map definition
e751e71495665fec3b7c9b70d562a1336421acab wcn36xx: Fix DMA channel enable/disable cycle
0e9f3627195d54641204f8d49518315e61d2745d wcn36xx: Release DMA channel descriptor allocations
e469b20fe5db340208b06dbc7143d3ec238b9481 wcn36xx: Put DXE block into reset before freeing memory
a3ac4b0fdfd3bd3f1ef616aca85f3d3ae8d80d6f wcn36xx: populate band before determining rate on RX
8b63e27bfa137b23c8972a5921b6f91b4102df7a wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6b00e75dfaa00f127252fd9067873273264960dc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c94c2972ea6aa2750f660b53d975cb50b6719f8e bpftool: Fix memory leak in prog_dump()
397bc51ab3c23b7a93a95fb6dff30e43ac58c2e5 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
8f5850a4ac4e58694b9bb4f5e80c985d57c90ea8 media: videobuf2: Fix the size printk format
029d779cea886821aa5dac8c6f53fb9d11a109a6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
faa644aa6aa5cfbfc461e6a509528b4e592fdead media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2672549fdccbe7bb36d10b15638b9f4e8f7fa957 media: atomisp: fix inverted logic in buffers_needed()
3da27da9a2515344b5d311f98455a1b9ed262f58 media: atomisp: do not use err var when checking port validity for ISP2400
1dc6d5a54b22dd8916ec393f5b18ee55c0ffde28 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
f74595b4e5bf85646d43a32a71e18812b2de0ae0 media: atomisp: fix ifdefs in sh_css.c
2c061015b49620e15bec6c9fbe7a3b779833b220 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b3bebc00545c5d3a72df3cbbbe4a9205a7c401ea media: atomisp: fix enum formats logic
c494e23fc1d7043958c87322baf7c0b8d1a693c3 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
1481b8b0d5595f27781699a6a0e7d217a7ab78fb media: aspeed: fix mode-detect always time out at 2nd run
be90eb5cec92e737f61a3b5c4fdb331e6d5baab5 media: em28xx: fix memory leak in em28xx_init_dev
c6ddc826dee3efd5191c3428c7f4636d079a1e76 media: aspeed: Update signal status immediately to ensure sane hw state
2c5663152f24776071f0009401b1ff9a4e2caed4 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
172826843b547232a66bd065d5ae808f260450bb arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
de5ad52d3213358d0b944c7cdc751088c822acba arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7d9f21adfb7df18bffd1cee3cd3227c841d1ffa2 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
881f1ffd156a099bf4c82e4f09c3329011fdf6a0 fs: dlm: don't call kernel_getpeername() in error_report()
b433daa353f6a291eef215ef89941fb0cfe7b701 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b6599f1dab69439c29b92bd7ce339c84546bbea6 Bluetooth: stop proccessing malicious adv data
b229d8fab972c9526265ab6fc3197cda9b2bea3c ath11k: Fix ETSI regd with weather radar overlap
da2b4fda6912dce4c8edbb608ec57dcb6d4563a5 ath11k: clear the keys properly via DISABLE_KEY
4ce1609651ad4687ad85c2537a2cb1cad126038e ath11k: reset RSN/WPA present state for open BSS
7e8c2c219462568925eb99e660d48410b051ace9 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
47ce74e87bfd34467247f747e51917ed0230cc6c tee: fix put order in teedev_close_context()
043eee9de2891f73dadc6e7f12ddbb2627b66f6f fs: dlm: fix build with CONFIG_IPV6 disabled
5b2f8477064382d2def32a4be4f406bea8c0e5ce drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
17e6f51d9797247c34e7fa8bfe37ef52a9e406ad drm/vboxvideo: fix a NULL vs IS_ERR() check
0f04c66a6729896def2c5f31fd8c29fc9aea706b arm64: dts: renesas: cat875: Add rx/tx delays
834471d4acaa14a255dbe252cf7464664c866527 media: dmxdev: fix UAF when dvb_register_device() fails
b378a11bf111034735c279fd084160915ec85f30 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
76ee06d46c15e30e43338a263f7fd13a445ec09e crypto: qce - fix uaf on qce_aead_register_one
4b3e91b52ed3d77eca424776942d7239d4cee81f crypto: qce - fix uaf on qce_ahash_register_one
06a605b5d5cdbb38f94b61f943b768d1135815bb crypto: qce - fix uaf on qce_skcipher_register_one
5b529c2f305d51b08e997add1c0a9cbebf208410 arm64: dts: qcom: sc7280: Fix incorrect clock name
4c85ce69415eae0610a605812a4400c2eb144fe4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ea58d631853faf800419b89d201dfc7e1b559463 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
f16d78619b257ff46122ba0026df6a0b8c090211 cpufreq: qcom-hw: Fix probable nested interrupt handling
0436b8a1404ad84488cf6d3e35b00c51f18fdab8 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
88e70a8313a96904edf83678266c91e81b182781 libbpf: Fix potential misaligned memory access in btf_ext__new()
e564f9b4c663a1c928424e528915772e52a21f4d libbpf: Fix glob_syms memory leak in bpf_linker
4db46a491fabdd5d7d624b785cb2b008f80cd097 libbpf: Fix using invalidated memory in bpf_linker
b9b6b1079bba74a06586163fcf9b3f41a8f7e907 crypto: qat - remove unnecessary collision prevention step in PFVF
5d0a1970b42d74a07d2856a157d93a286272b8c4 crypto: qat - make pfvf send message direction agnostic
276bd6b0ff50984f0b6505e365a63d48351723cb crypto: qat - fix undetected PFVF timeout in ACK loop
b36abd893b5554a3249a51ab7b008809b1428714 ath11k: Use host CE parameters for CE interrupts configuration
59f7d3d632fbfc4d352a973d3823266d0a85a8d6 arm64: dts: ti: k3-j721e: correct cache-sets info
2fe6ae9fbf09b4ced1ec15148be0c4dc87b337d2 tty: serial: atmel: Check return code of dmaengine_submit()
39d16a5f003aabd19b8991ad6508a95fce8beeae tty: serial: atmel: Call dma_async_issue_pending()
15bfb27526742f269e20630e7f1aafc8266d023f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
8d2671fc71caa0f5f5d3f9106419f8cfa5ac52d5 mfd: atmel-flexcom: Use .resume_noirq
de9bb5b02574b3d4f39d0e192584989b3f111a8d bfq: Do not let waker requests skip proper accounting
250231d6e9dbe04ef5d1dbc68600f093e8a96b71 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0300138e763ef56afed81ef6a37ff59d89017087 media: i2c: imx274: fix s_frame_interval runtime resume not requested
42c66134306dca1744f47f4d629365e37792ed76 media: i2c: Re-order runtime pm initialisation
169b2480e02eb0370681e18a8b887c66291827df media: i2c: ov8865: Fix lockdep error
1cecaac27b594f5ffca91ba3740c273b68fcc390 media: rcar-csi2: Correct the selection of hsfreqrange
5d404c6beed157709fad6da3947e17f868e45b74 media: imx-pxp: Initialize the spinlock prior to using it
03a0e984c7215803c476e704601d3984c8352470 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1762bed1ce8a19a6d50e3d69638d7b2d485b07c9 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3a51ac61d714e436212b5c3b75cf5cbe2d88ca4c media: hantro: Hook up RK3399 JPEG encoder output
0e89c67432e35959ae964170ff841b43b4fc5474 media: coda: fix CODA960 JPEG encoder buffer overflow
7bbb4f6b6192bd71690379b492b8a70e6e06dc7a media: venus: correct low power frequency calculation for encoder
603cf415da13797565be55273aff2efeb38b6e1d media: venus: core: Fix a potential NULL pointer dereference in an error handling path
846957cae1477e9e32e817419c789493998e0cf3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
057aa3a517c1bda427e947aa1f81d01d0af7a281 net: stmmac: Add platform level debug register dump feature
a0c941222e7a2e1ea1322572838d6e37601165ba thermal/drivers/imx: Implement runtime PM support
db4eee925adb06ad1909c40efb6f58a6109c4c05 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
b48fe8f5f9242d91a07ab17a90fc2b1014e28974 netfilter: bridge: add support for pppoe filtering
c2881ad1de8d3a5a6730b556b36a9bab694ab707 powerpc: Avoid discarding flags in system_call_exception()
4748e88aa45671db23ccc287ec707bcbf8aa6c95 arm64: dts: qcom: msm8916: fix MMC controller aliases
5302400214c1689023d2f4cc4ca74f7f6e635d4d drm/vmwgfx: Remove the deprecated lower mem limit
2a5314b1a8f7eb4e33efe44ce027102ce88caae7 drm/vmwgfx: Fail to initialize on broken configs
9b81a9ec31ab400ce86a991c95923c06a1839875 cgroup: Trace event cgroup id fields should be u64
22a97e91774e83d00cb67c262b050c5cdd248ab5 ACPI: EC: Rework flushing of EC work while suspended to idle
b6bf18b557daa4a1088c07f108c11524c2e5ecf0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
0ac459453c9aaf340ba1302144c3f3b7386a5445 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bac8aa02fc3b5cb002f59771e6a56aaac7f2b5c7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
58dbc274c7ed3361e1ee27e7727b215277794fb2 libbpf: Clean gen_loader's attach kind.
351873eed69a87f6043c8cad2dcc206275963d22 crypto: caam - save caam memory to support crypto engine retry mechanism.
cc02bc91e613912ff9f52fb41d26293f9b9aec2b arm64: dts: ti: k3-am642: Fix the L2 cache sets
1fe605b1579a2eaf35baa922f188cc1616d65248 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
f2c68604353cb67d1124f8e3d306294f977e83b7 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
3beeebba902251a8897a40303f7bf47bc88843d3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
ac497900e1e7ddd6f109eab5cb7251f85e71768e tty: serial: uartlite: allow 64 bit address
8816e7e566a040b6ee6e1e2ff870e3cce663e1e1 serial: amba-pl011: do not request memory region twice
9902f3c8b6cb00b73a85b33a01550f80b3856260 mtd: core: provide unique name for nvmem device
4ed095f96b7ad0f4618516063af9097201470379 floppy: Fix hang in watchdog when disk is ejected
40b8afd29dad0988d97b6aee0ad51d7c72a42f93 staging: rtl8192e: return error code from rtllib_softmac_init()
6477b41cabf108ddd4cbcd68cb6f13e0b77d24ba staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9d5261c99fe3b9a3e31a6d96ff53a3d6d5670a44 Bluetooth: btmtksdio: fix resume failure
c6c4a5d4baccafcf5ce9ae4ed75191780a6eca0c bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
5e2fcf1b2c059ee6adb7ea40122c09f505bf08d6 sched/fair: Fix detection of per-CPU kthreads waking a task
69d01d233715e1cd660402ad37babd3673b445a6 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
8359724cbbe4798087c3e76e64084bd24a148134 bpf: Adjust BTF log size limit.
0be643142225d8cf5bec7d5b973b821bb2cbbed3 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
653406bb6c81a171621c878b67ecdd33cba54ec8 bpf: Remove config check to enable bpf support for branch records
92670cb233f840dc54e587cac43c15ad90a49873 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d707bd457ab65ed5a93885e9848676407959c7ef arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
ce0c6d862af47777f6d4f6a078e2b852cfe514d1 samples/bpf: Install libbpf headers when building
2b3e402339a6c87bd1f0ebc90a16124be9b0e67f samples/bpf: Clean up samples/bpf build failes
f62e9be12dd5c54ec999ca28e4233a1e403b2308 samples: bpf: Fix xdp_sample_user.o linking with Clang
4186b48b5308c6d15fa1c4773971368b1273231a samples: bpf: Fix 'unknown warning group' build warning on Clang
53634452c8269d8887dd2ddd54eb6b92e39487cc media: dib8000: Fix a memleak in dib8000_init()
20111505f8cb2d1b598f71d6e01c11d93fdb9763 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6622e2573f9d24474a43c235ba171b396c1a66b1 media: si2157: Fix "warm" tuner state detection
76587450441220faf9bff4f273c35da1ba21c35a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
5fde42d080c09c4dd7daee25c89e3d97d4ca2d53 sched/rt: Try to restart rt period timer when rt runtime exceeded
66e588035be7be88f2e62d26c74ef0d70f0f25e7 ath10k: Fix the MTU size on QCA9377 SDIO
dd705043f1d50d19f04be893fc1ddf2b41b3eda7 Bluetooth: refactor set_exp_feature with a feature table
72bd9d29af61732ea712754ddbe50ffba872c4a9 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
f27eae433bfe9499ae140387661e2e7765a8e798 Bluetooth: btusb: Handle download_firmware failure cases
ba1dd047cc44cc57e34a44be9c0e16112759e53e drm/amd/display: Fix bug in debugfs crc_win_update entry
be351b679fb328c6268a21d93db2e50c612fcbe5 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
a5a780610deb200f48af73adc477cc19397d06cc drm/msm/gpu: Don't allow zero fence_id
478487832d5bd473caa106cede2948dac0dd2397 drm/msm/dp: displayPort driver need algorithm rational
e31a221d913d10cca0703eb8df99704aac2e02f4 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e70a7776260192a4d8da381ebeec957a46ccbebf wcn36xx: Fix max channels retrieval
bf148170459dda501b5587402c3a5ad08bc4061e drm/msm/dsi: fix initialization in the bonded DSI case
4c4bae340706ea69039c5573ed0b04b99229dc6f mwifiex: Fix possible ABBA deadlock
4fcc00b093469e4a6580359a57dbc069a60ed278 xfrm: fix a small bug in xfrm_sa_len()
8f50e247de52194a538319d759d37c31e4c9c554 x86/uaccess: Move variable into switch case statement
f028ce8366699323e113a43936d9718d3fab05d9 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
6b735c6571dbe466ffb1c49d27b7e727fa21e5ef selftests: harness: avoid false negatives if test has no ASSERTs
b81bc960c19987f8b2b5f806fe849ee70dbfc790 crypto: stm32/cryp - fix CTR counter carry
248d061327721b4b76545f5eb03558dc91c01220 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f5d3ed31527767c398b71e0c5d5e9d2f698902e1 crypto: stm32/cryp - check early input data
417a5a83502018157f9b0fa7dd14b7c90d5ae14f crypto: stm32/cryp - fix double pm exit
b11371de40ed0465c17973447094d83fd60c14fe crypto: stm32/cryp - fix lrw chaining mode
879ca6cda9ef9364017b9ce281f281ce7fd90d9d crypto: stm32/cryp - fix bugs and crash in tests
8a872a09d9918683c5c63ab163f80d44f2f3930c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
115fd4d3eb4fc0bdef119b95814b4b5086781aa9 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
63de421b6e155cf1e1f4617c1cb2e65de4834745 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
55cc3848215bcd9d7746d2cf0b4c95a575355280 spi: Fix incorrect cs_setup delay handling
3537b55f313cfe9479d1f1c995da2bbcbccd6e4c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
6f85a9b4303772f42de844c3e1d509a1c9820f6c perf/arm-cmn: Fix CPU hotplug unregistration
8a1c4253f3610c16328a8a98add42b849d93927b media: dw2102: Fix use after free
998d05c5e2b3c22fbcea266a1a3f2fece80cc0fa media: msi001: fix possible null-ptr-deref in msi001_probe()
5af0d8a36248e3dc85994d207b4a786240c640b7 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f50fb140eaa3a57275169ced1dd53f2c1c54f416 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
a5d15ed8e660c23896c9b9661867bab284831faa net: dsa: hellcreek: Fix insertion of static FDB entries
1ffa4720df98b7651432d15a7bb5ad6570e19ee6 net: dsa: hellcreek: Add STP forwarding rule
021367ef29426756182800085e87127f6d84b6a9 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
29d19ead2ea03143f91c1c9e1f53af6a02bf70d8 net: dsa: hellcreek: Add missing PTP via UDP rules
1b5c2c13cbe5327e60ac9bf169228c58373b7471 arm64: dts: qcom: c630: Fix soundcard setup
dbfc90833f9b06437f4c8a2e79cd0dba480be96c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
421ef2c7446ed4ad96a5a1367ffd88daf6a3579f drm/msm/dpu: fix safe status debugfs file
4008d5ad89e274aab2c33276ea097117e8f78acf drm/bridge: ti-sn65dsi86: Set max register for regmap
55f1ff7803483cc209c397bf41c735eba8c55669 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
cf587b738db962173181326d65a1ab9c50c6df68 drm/tegra: gr2d: Explicitly control module reset
c343a1626158bd22576b8ebd866a6d2040ae3cc6 drm/tegra: vic: Fix DMA API misuse
9e38cd5bfe3e0484ecc2cc2f2fea453c5dbb5416 media: hantro: Fix probe func error path
d96855c586b83b1a95f7025bf80e16766f6eb94e xfrm: interface with if_id 0 should return error
0a4327c28e3e39ae8c015ae13d510ea8bcecadfa xfrm: state and policy should fail if XFRMA_IF_ID 0
649015214acbd504b9b398f2ac682ee8a7206ad5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
363c77e0fe3901962ac0a501c6b4c1db1f4894a5 usb: ftdi-elan: fix memory leak on device disconnect
67a9d60124a425be48d88df1925a37b1aa13feea arm64: dts: marvell: cn9130: add GPIO and SPI aliases
ee80fcad1b9868e89dd8eb8bf2f64ac3bfedf8c9 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
98fe8484465c52ff129c91b6393dba568cdf15d8 ARM: dts: armada-38x: Add generic compatible to UART nodes
80ef1e7f46e2f61f59de66fb819ae2f736a52e99 mt76: mt7921: drop offload_flags overwritten
3530e11956eb986b498ec335845a5fedbd8e0cbc wilc1000: fix double free error in probe()
e044a46e58b0ba05af1e6474056b755b59fccb5d rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
61481ea113a78a94ccc49c0f91e76d2903d3714e rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
148c130bf9a69a85baae40803a55fa2e9eb922b5 iwlwifi: mvm: fix 32-bit build in FTM
7b808e1a51b599c3cb8adb70e5ab70e6cfabe7bd iwlwifi: mvm: test roc running status bits before removing the sta
9986fe5974c45908da3cc07426267a8890cad0ab iwlwifi: mvm: perform 6GHz passive scan after suspend
7942e457b9d7a62a98ec6e2b768394877e1a4ba4 iwlwifi: mvm: set protected flag only for NDP ranging
511a05ba2aacee3bfc6e8baa0b1faaed82722949 mmc: meson-mx-sdhc: add IRQ check
b023a8859992529ac17455b797ec60ed0e8693a4 mmc: meson-mx-sdio: add IRQ check
82b5fb407a944e3ad0c6f6eadb8b3cd19a37869c block: fix error unwinding in device_add_disk
99d76f6747e4a6b67c47d3ded4addc84146da715 selinux: fix potential memleak in selinux_add_opt()
5d2c366910de536e83de7300c596b97b558a85bd um: fix ndelay/udelay defines
24cdd00e17068310dc10d2ae6f28bd7938b44774 um: rename set_signals() to um_set_signals()
4032dc6e59356aff4f939561685c296e7a6119a0 um: virt-pci: Fix 32-bit compile
21d4d4de8eef32bb89109e59e63a40f6207fe436 lib/logic_iomem: Fix 32-bit build
0e92ee3450a0b70a41100be282460037c62ba103 lib/logic_iomem: Fix operation on 32-bit
c3389bd5a18e9f5073bc205ebbdb23d954f8cf1e um: virtio_uml: Fix time-travel external time propagation
c06cde5982296eec9c83290fff4eed2c39116c40 Bluetooth: L2CAP: Fix using wrong mode
748f136d88071bd132ccf4cbb884d79bc29501ff bpftool: Enable line buffering for stdout
0ce6eb28b23c356e07f8f0c3803da72520072539 backlight: qcom-wled: Validate enabled string indices in DT
7f39e372a23323c370d2e7d4bb7fb9f32d39bc37 backlight: qcom-wled: Pass number of elements to read to read_u32_array
5834cbf149c8f627b5b2407044c0731e5a6222c0 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f3b496a3507bb32fa49b765a47f69ac38515968d backlight: qcom-wled: Override default length with qcom,enabled-strings
b79ad336209f262232e7c6aa327cf5254c429956 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ad58802e13de3bcf718cb9f68fe852d3edaf14ef backlight: qcom-wled: Respect enabled-strings in set_brightness
10ab9ae2737c4fdfd44634d0dda98235b2e143bc software node: fix wrong node passed to find nargs_prop
a8982b19642d69514a271476714339dd38b24432 Bluetooth: hci_qca: Stop IBS timer during BT OFF
592a01cfb4b22318191aef6568206aac86dac42f x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
f9abbb292d765e12b1d8e50b96f2c4844d0c979a crypto: octeontx2 - prevent underflow in get_cores_bmap()
963c791e8b4816147889e9f0f389657fc8e94ed7 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
55cc6ae27464707356715d3f4dd2058ec0ab71e6 hwmon: (mr75203) fix wrong power-up delay value
39196b5b7ac7d60ee4298a1d4bdc6e18ef49cf20 x86/mce/inject: Avoid out-of-bounds write when setting flags
bc745848103acf4050a26c2fe758fa19c6efdc0c io_uring: remove double poll on poll update
7c5ffffa079a6f2a8758c14de0d5ad78303ba74a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
b0753e9145ef0a043cd55b00fd0770bbfe082f66 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5538d843ebe72010153b2122a742134a1fe7874e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4c53ce92df709255bea09bdae4c2184604276cb3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
aebbc4614ea3fde006c34460fe9720319e1c72df power: reset: mt6397: Check for null res pointer
d97d020413bade30e7eae18f15e01afafc02decf net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
a226e93975a9f3e0a851589f3474ada18a2961c7 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c1165820568d6623fdc2661680e58a69eb7a1eff net: dsa: fix incorrect function pointer check for MRP ring roles
9b1c0e9dfe76b5eb7bba2b0cee991033fe4ad5f3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a1c9ee505ff283bdc3dda95ad37d53dd60d7769b bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
7d95840ed96b0c77d7a45521639e7d33f5ddabd9 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
2d4bdeac5f68788cd6a06784d878d3126be9d655 bpf: Don't promote bogus looking registers after null check.
472c30083a76c23987ad1e2829a7d3469ecf7e0b bpf: Fix verifier support for validation of async callbacks
96a8cc53abb0afbce3f7ade4dfabf7eedf09c525 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
70253fe9e3ec91dce20ce8fe45e816149899aeb9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
53584c36fa1188ea9dc701c2826e294fc171c52b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
32c69b1769925c4e2fab66a8ddfde06770edb8f2 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
408e2cd379a0313f4bec891b7bc6bdea30011850 ppp: ensure minimum packet size in ppp_write()
6f5e41623b62d5bac089e461fb7af692e54ab1b8 rocker: fix a sleeping in atomic bug
b6d74c69b68e3b4831a75fde49b11470db20c0b5 staging: greybus: audio: Check null pointer
f5e67edaceedd376cfdbc42610315ddb0baf1f8f fsl/fman: Check for null pointer after calling devm_ioremap
6e6838d8de555952c797257b8ab20c41064d9d68 Bluetooth: hci_bcm: Check for error irq
4b7ebbe9e6b18d936166e3837e3cb8b6f9239560 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b42ffc9faf9f2eeda62a65ab8ed357f47cb0332d net/smc: Reset conn->lgr when link group registration fails
0844d37dfce11e5f69fc8bf2beecf7043bd2ab65 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
1e3afc606309865952130da3fa21cf2964147b60 usb: dwc2: do not gate off the hardware if it does not support clock gating
4b08add65eeae97c7cb5def0ab6b002f38f7704a usb: dwc2: gadget: initialize max_speed from params
3b92894b8ea6a193479e89c7c018ee15c17cc3bc usb: gadget: u_audio: Subdevice 0 for capture ctls
54d3255fae3349397bf380eb71fb240b927ff4a0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
facf43d952a3f431f119af9dd27b7cfd95401e2e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7cacfb6c30b512c88b8a2f0d4c9a1e4654300a84 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
3593b7c40d9a5cf79cf3f691a989e3291b0a302a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f4f21ebf40637e20bd756313718ffe709712a5f2 debugfs: lockdown: Allow reading debugfs files that are not world readable
c1ab1c0d03b5c1589cd3e12b90043004c97f567b drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
5813d69985fb8d9c638e8164cb7f4288a1ed97e4 serial: liteuart: fix MODULE_ALIAS
74d1b1e847d71d2f0f0a4e8c8d2da100eaf8c6da serial: stm32: move tx dma terminate DMA to shutdown
be4ee0e5a1224659907d30ef8bd6a478fb276af0 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
9396d910da73b60828a336f33338ef64cb3c66f3 net/mlx5e: Fix page DMA map/unmap attributes
36c576b83a25ba8c8a6eb6075a27fe82e212994d net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c2db74788d2ef1a299f0fa1230deda7f39b03bdb net/mlx5e: Don't block routes with nexthop objects in SW
7b2405d0707c7ef766a4aaaa8c0a2bce5ece1cd0 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c7be7a79319234b292432a177a25ee901a437a4f Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
9d0bca4321c2bb1d5be89a977184bc4eeeb6f67a net/mlx5e: Fix matching on modified inner ip_ecn bits
27540922b62902d424f3955ff2e1facfef54d1f8 net/mlx5: Fix access to sf_dev_table on allocation failure
669d8e7a362d7668107fcc6f1cea1e17918306d0 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
26e3f0db9a822e0ef2d84d16f0c74175388cfdc0 net/mlx5: Set command entry semaphore up once got index free
1d384b0f98a2367cdb6f8ef10fdf9a3fc205eebc lib/mpi: Add the return value check of kcalloc()
a13518f8c01a0cac64a2de9365cb69b5dc3763d0 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
416fa9715c2899b7b90f51903d6cfc9b51da65b5 mptcp: fix per socket endpoint accounting
30a985e46e55ebdbb3ec1262d3de57e5fe2472af mptcp: fix opt size when sending DSS + MP_FAIL
7ddd42e8221a7647620a411b2637b52f4ae7fad1 mptcp: fix a DSS option writing error
2be0907800efd8fa825d1c97079802015562050f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
187ec5c2db34e6e519906f48e774a3bcd039c880 octeontx2-af: Increment ptp refcount before use
a7f5fc700b33f5cdbac864075eb969b3574f3a3c ax25: uninitialized variable in ax25_setsockopt()
913517bd1034cd322858cd21423c1283fa55a197 netrom: fix api breakage in nr_setsockopt()
f69c993e2f2a361ecb540c5639fe41f679503347 regmap: Call regmap_debugfs_exit() prior to _init()
7b2e26649caa485d477bc9311491979048013e1f net: mscc: ocelot: fix incorrect balancing with down LAG ports
0485155f36051b42d00b53d1d1d47a4f726747b8 can: mcp251xfd: add missing newline to printed strings
073d87e45ec6764a08952cc5818288bbe912f0da tpm: add request_locality before write TPM_INT_ENABLE
8e0f7807eb8d26ebd3856567609eed9436b06280 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
0ca8b378c880ddfcfcd750aa8a5d1d2676d72441 can: softing: softing_startstop(): fix set but not used variable warning
48e6baec65cfcdc17b4cf7835f35ee970b1394b5 can: xilinx_can: xcan_probe(): check for error irq
f12089016c84180510d69ba9f0d9f1ff80570831 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
baa5cfde9365bf1e3b59cffb74de7443d55f8d6b pcmcia: fix setting of kthread task states
299eee4c0123a1b5c4716874b28e3bf7f8d78b06 net/sched: flow_dissector: Fix matching on zone id for invalid conns
7b0c9e3f8f3e2f78964f18a4997eb753d6bb1d42 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
e8dd50510ee7ca23dfb8d339520d03342731c926 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ce6955d3c2c57e76eddfdec3c6d09b5d18e11efe iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
1f61af308b8a8a23c04b5edde29a99f8334ca396 bnxt_en: Refactor coredump functions
dd8d9b01c3b8064496ae5e54b74dc78b90595aff bnxt_en: move coredump functions into dedicated file
b26627fc6f3fed1472e1c8687b671fd369702641 bnxt_en: use firmware provided max timeout for messages
a0fff8a438297ea55e431772156437e1e0f3cf01 net: mcs7830: handle usb read errors properly
7e9af751f6fdf2b04a30599a8472afe824fc20d5 ext4: avoid trim error on fs with small groups
b687f69d97714372b5bd689815636c0485335269 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
68e2c0ec00f07fb23ccff23349113fdc6d5324e1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
03e49720f34335434bb30dc83e781615ec921fa5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7f7ea8aae5236159fff17fce61c04caa8e4b3057 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
095a0fd4ce319dd92529ae0af1a32646c951947f ALSA: hda: Fix potential deadlock at codec unbinding
2ce772af499727b1ace1ab1a77a31391ab5d54da RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
b869301555bbc0da823899dae103b0edb5c4295f RDMA/hns: Validate the pkey index
032c7e2d0c07feb42e70a33195e2bd06e49f3f3f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d2fee320ba037c4f53d82ec5cbc6282089ebe339 clk: renesas: rzg2l: Check return value of pm_genpd_init()
cd854a2366e8bd95cbace903d4871a437fd49ed0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
623b0a9d41b5cdf84822800c0a3150e81595b266 clk: imx8mn: Fix imx8mn_clko1_sels
53fdbe76ada7e2842bfc15bf5f76e64656fc3753 powerpc/prom_init: Fix improper check of prom_getprop()
f9cc2fc3be571e9de43d4bb88e85e39962fbf310 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e6cd33cfed8eea267ea4f82bfb73e329fa180c41 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ac7506f6356ba8f93c957b6126755bbb667e6b95 RDMA/rtrs-clt: Fix the initial value of min_latency
0dfc93f706b873a7e66371ad7b3113bd5270ab6f ALSA: hda: Make proper use of timecounter
14b4b71db84465b69eb207466144ec080b7ee588 dt-bindings: thermal: Fix definition of cooling-maps contribution property
d106b0d20f42f48fef100faef3c78b6522ca5bcc powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
56a95c327be3291acb0ea9daf7d5dcfbe2ea5a1b powerpc/modules: Don't WARN on first module allocation attempt
e495157f2d539e2232b6ee93257d0b3349ba7bc0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
2f8fb679cfd456adb1b6e379335a7c32a9d1c7a6 clocksource: Avoid accidental unstable marking of clocksources
1c4de65179284ea068f3dabb64ffb270449093dc ALSA: oss: fix compile error when OSS_DEBUG is enabled
3041a487d1656a13612185a22e551bd295b2953f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
a0bb5bc6e17440d36deb98597ce295b1c18335fa misc: at25: Make driver OF independent again
4b8d1fd92da7a43914c0b5833d6bf028c8bbc0a7 char/mwave: Adjust io port register size
3b91e5db7db026e273f7ac77a6fc2674cbf88509 binder: fix handling of error during copy
074b811317dc8ffbaa524957f5e715cc00a4e388 binder: avoid potential data leakage when copying txn
461185d5bfc9f01bd51b740cadc99dddfd7943a7 openrisc: Add clone3 ABI wrapper
fe04e867e884266940aaf7c899d3286544b54f07 uio: uio_dmem_genirq: Catch the Exception
e2730f7d9b0003bcf74ee0f3fb2c19648feab6c5 iommu: Extend mutex lock scope in iommu_probe_device()
645cfc1594304279e9b0f894b688f894318c3a6f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
74f5f596677f7089ad8d88913448697271e16237 scsi: core: Fix scsi_device_max_queue_depth()
dcf76906efaad3e96c0d3a37c38bcbbaa4c99697 scsi: ufs: Fix race conditions related to driver data
66db5d0dd8045bd63979788a3f4e4901fa223d98 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
88ee3c08d20ebb65aaa99bf464a4f5f4ce1159c5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4d7dd0f40e510a2be8885a44654b6924d6b428a5 powerpc/powermac: Add additional missing lockdep_register_key()
5e8f24c57b935ccea8b98ec83af5f86f81f5b740 iommu/arm-smmu-qcom: Fix TTBR0 read
3b6b54d1b0ba2321dfc78dd0a937fa73b1fc3e03 RDMA/core: Let ib_find_gid() continue search even after empty entry
934891a316fa1fb06541f23ead1ea857ff6da252 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
33247322da6c2a9a08e5d9f610502908e0463523 ASoC: rt5663: Handle device_property_read_u32_array error codes
23db72b842fc56daa66b84d161577f2eeafb06f1 of: unittest: fix warning on PowerPC frame size warning
e66da958766b6b42898ee43345a15d9418eee125 of: unittest: 64 bit dma address test requires arch support
b3b9ab50b4ff8b4026d809b952e6ec0eae2b315b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4db3ba33b25752b150702e89024f72630e1dfd55 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
9cdc683f0f6c4467285408ff0fa58d831afc8731 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
14f115f81a7e80d6381168555d7fe4c50432531b dmaengine: pxa/mmp: stop referencing config->slave_id
337c8c47395e5cb54ee8aebfbdffe62dd544cc41 iommu/amd: Restore GA log/tail pointer on host resume
6222d5bd394fc18cc74849a4c2b386e6f8fbe425 iommu/amd: X2apic mode: re-enable after resume
c6ba58f3fc53296ebbae44ecc9539211d7d425e9 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
f623a438610c02ae35722d20291de1df271e2448 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
0a5024a96d47051b739677ae609bcd66db5ff51d iommu/amd: Remove useless irq affinity notifier
007090c3cb27834d1b31735548faff8ec706aa61 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
5f139cf03d491b53e21406b6dc5faab346fd3f99 iommu/iova: Fix race between FQ timeout and teardown
c582b3b25b37aec0977893f122cac60b9007a78e ASoC: mediatek: mt8195: correct default value
52b6bd911860a79b4391900ebed33fcff7999838 of: fdt: Aggregate the processing of "linux,usable-memory-range"
c991a21bf9baec62f39ffeda722586ce7578f2ba efi: apply memblock cap after memblock_add()
9b59dc9867a576ad2f913056a4cc4923f9e6c889 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
e9ea52fe4d90092fd0d24a3688b44233b21604b6 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8664b8d8c48900dc5817ffd70f32559bab457c7f ASoC: mediatek: Check for error clk pointer
396c4e3749e3bef1edb4a46b9ce1aeb837f5caf4 powerpc/64s: Mask NIP before checking against SRR0
85ee6bce94c69f001ea9e5579606d8548b95f79a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
fd534711bc6ddd221c8b99faca23aa72c32419e6 phy: cadence: Sierra: Fix to get correct parent for mux clocks
e3e2f711924a3960375f8d98801bd305baef758c ASoC: samsung: idma: Check of ioremap return value
e482ed47c02488c96faddf262f96e10b1125dacb misc: lattice-ecp3-config: Fix task hung when firmware load failed
eda84f5517d32db467d553c17fc0ce4fa0303255 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
994dde82d17c4cbda1d5d9ba55a3c9d81c79e4ff arm64: tegra: Remove non existent Tegra194 reset
2887f5d718bbc4cdd41a3c8cefb0397cd0b0d8ad mips: lantiq: add support for clk_set_parent()
c6c092257773ae9006c96a1c26a120ad9eb732f1 mips: bcm63xx: add support for clk_set_parent()
8a67659ed961a57e1a1e5a4424e9f95c02a50a0e powerpc/xive: Add missing null check after calling kmalloc
535fe46651ff481d6207c98268ec734315345b03 ASoC: fsl_mqs: fix MODULE_ALIAS
a5402d197395a3ba927b68205e7a506972a86833 ALSA: hda/cs8409: Increase delay during jack detection
9c58add989ab5d0267b390d0cbb4984e5f42a3c7 ALSA: hda/cs8409: Fix Jack detection after resume
2a91604951f1dc2c448bb7f9d0adfbef0a3cfc62 RDMA/cxgb4: Set queue pair state when being queried
d9b5dc8036cedac755baba5ca23adbf1441dda1c clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
bd989204cfaf5d4d602355ddf3c887d7a197e133 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
68a6c3ee918a3aeae6b9101cf133685ad383a49b ASoC: imx-card: Fix mclk calculation issue for akcodec
2d02dee1c14b02ab2a792e0a59a53d34347d906e ASoC: imx-card: improve the sound quality for low rate
bb5879bc9efcfbf3cf144ca395307e446bc692a6 ASoC: fsl_asrc: refine the check of available clock divider
7b15ee1cc7f194783fdfbad21dfd01400c738af3 clk: bm1880: remove kfrees on static allocations
2a2e7ef9b0577ce7a4d49d2bfbe339129a2d3c5a of: base: Fix phandle argument length mismatch error message
c59f980364a62ce2045cb5be4b8e771d9d6afcee of/fdt: Don't worry about non-memory region overlap for no-map
309a9ee4e0d53f3c1bd456c0a0e6404ba40b7a6c MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
f03396fab0463870fb6a174bb78c03a938d571e6 MIPS: compressed: Fix build with ZSTD compression
4eaa12b627b38a55aa743fdd6bbad608ac7a6163 mailbox: fix gce_num of mt8192 driver data
832fe20a3a39e629e2d7e88ff515978ad8928719 ARM: dts: omap3-n900: Fix lp5523 for multi color
606faf003099a37649a0f121598be60d6de641be leds: lp55xx: initialise output direction from dts
45cd4f154570f43c9d2f6dff2e8d05e92823cec5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
fe5472a2cb445a724b88af7b2942e748fda54cc7 Bluetooth: Fix memory leak of hci device
5ef26f22aa847b71dfacbe44209ab1f5c1e5855e drm/panel: Delete panel on mipi_dsi_attach() failure
3dc68bad280ba9a123da0ee91899283bc057e085 Bluetooth: Fix removing adv when processing cmd complete
e66d329c806bfb10cb18e8cec08d68ce8788352a fs: dlm: filter user dlm messages for kernel locks
630f6320ed17f9ada94be5bf8d294c183f855979 libbpf: Validate that .BTF and .BTF.ext sections contain data
9d70a8a4e15ec35daf7e863e1e84948b3ff3850e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7199452d905d89d337160f90797f4e47f10b8662 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
97db6b4d7736281d15636f596f83c841e948ee53 selftests/bpf: Destroy XDP link correctly
fc639550557a28240ba63980e8941d07aed0111c selftests/bpf: Fix bpf_object leak in skb_ctx selftest
39a76afec7a203943191f8047a1131c84ec68ecb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2530da6b5eb96f93efbb4ada8aa0804df201b88a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
bc41573951e361d305a66f35b32ce2b3bebdddcc drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
87c9679fde8e57a190b393da5611342ea565c89d media: atomisp: fix try_fmt logic
7136fbaae51460dff65435a2e9a8280d2ae81f6a media: atomisp: set per-device's default mode
fe19570fee35a1ee5ae0b41c6883c836c95296e5 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
35199dab28a56642649214101b6d49b8ff01bdab media: atomisp: check before deference asd variable
6cbea8b29de69aed4548362bb9aa14d50eac8422 ARM: shmobile: rcar-gen2: Add missing of_node_put()
75ea8bc4ef69e4d45ec151b149456bd481161484 batman-adv: allow netlink usage in unprivileged containers
6ad0fa541e2da54b381865c384afdddf3ce394a7 media: atomisp: handle errors at sh_css_create_isp_params()
c0d2d9580b7bc94ba35b27836765251d673ef45c ath11k: Fix crash caused by uninitialized TX ring
3934792c6dd0163bfa97faad386855dca58df1b8 usb: dwc3: meson-g12a: fix shared reset control use
a364c419d37b5b00b2fc773706631376aaf2fd60 USB: ehci_brcm_hub_control: Improve port index sanitizing
fba232765041c3499d0c3cfae3ab73be27d4d2ea usb: gadget: f_fs: Use stream_open() for endpoint files
d24cfe3de6db159b9b8958721579298ca9cdfe09 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
df025d84a62bf66645817e84a63d5f896c7f94a1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c99624894052d4a4228ef793faa5f8b9a888d114 HID: magicmouse: Report battery level over USB
cbe629172060d61ebacb7672549a29b467f42f40 HID: apple: Do not reset quirks when the Fn key is not found
cee86377c7d11c6b2f1f0d8f901f1571ab82ade1 media: b2c2: Add missing check in flexcop_pci_isr:
b403425c16a1df5557fbdc5225cee47d2ac848c1 libbpf: Accommodate DWARF/compiler bug with duplicated structs
0f9ba93d337b3804b1651b69efe3a10cf4b4c730 ethernet: renesas: Use div64_ul instead of do_div
545fe92c5593234f569192d97e45211947ae9af5 EDAC/synopsys: Use the quirk for version instead of ddr version
f46c7b3c0520a98f87a4d3317305cb8d86d7acb3 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2d9bd0f5cb8de9098b7828ecdeccafa4de9db320 soc: imx: gpcv2: Synchronously suspend MIX domains
996b064eb25e74a1d7c5ce501bf5871e0c33d1ba ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d904dfcab6f3f246790397a12f0e0bb61f11d6c8 drm/amd/display: check top_pipe_to_program pointer
3b44396d3981fe8330c2da337877099d5a571d59 drm/amdgpu/display: set vblank_disable_immediate for DC
731510e388c3fe0126599e8ca9d40df66009b75f soc: ti: pruss: fix referenced node in error message
fa5041510e90f7c38cc5ebd8e0c657994f2e8c7f mlxsw: pci: Add shutdown method in PCI driver
c7225d86ddbe171bd0acafc3fab32f2214b0f812 drm/amd/display: add else to avoid double destroy clk_mgr
d83befe6fd9f7c21e050c182ba012f2f78ddc72f drm/bridge: megachips: Ensure both bridges are probed before registration
cde26a81a6acbe8d7f867843a5193dd0e1712998 mxser: keep only !tty test in ISR
ea7e775d63a92a6424201f015f49fdb677f44b88 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
21f6e8bd1b9b46cc79746e597cb62372e5a07597 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a55f8ff08bc539247a741c757e062be42b5c53a8 HSI: core: Fix return freed object in hsi_new_client
80fbb03b0c1e6869eced5eedb007df37e07915cb crypto: jitter - consider 32 LSB for APT
d0bedf8576e6106948c0903e3d1de5e1979ab290 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
66184c495c78229f2151836fc3f5679f446daf1f rsi: Fix use-after-free in rsi_rx_done_handler()
7c3961a541e25e61ad81b21714d2f713c1fa43e7 rsi: Fix out-of-bounds read in rsi_read_pkt()
2b8922265d272a5caefd8a9782d7608c5e05371f ath11k: Avoid NULL ptr access during mgmt tx cleanup
be40282655cc936a21a72626f06f9eed292700bf media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
47b25325ac62f504b6118e227384d3c2efb06a3f regulator: da9121: Prevent current limit change when enabled
b2bc0311b1b281d426a2c3687d5a10da99fca764 drm/vmwgfx: Release ttm memory if probe fails
1de76fb03bfe3a39b58f602285fc934957d8709d drm/vmwgfx: Introduce a new placement for MOB page tables
039783c97534775afc8e5618d60f5cfb38d8713f ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
6a5cf55d90cca5eb06893ffbe5172102a67d76dd ACPI: Change acpi_device_always_present() into acpi_device_override_status()
8008e1268a8632fcd1eb259d138a153b1b73516a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2a65affc2433cf6ca07a7c4afc0ea0bf72f6d1b7 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
27185832ccc5b56bd326d3df430a123a6e24b655 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
0c995663b5399f54f9c16c981f7a3dee190fe34d arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
523279fef144aa48fac7d391c207283ba8928350 usb: uhci: add aspeed ast2600 uhci support
67356c5fdac2543cd0ddce5fd7f7245641724e6f floppy: Add max size check for user space request
1533894659956de1cb24e7299a37f4a33ede4653 x86/mm: Flush global TLB when switching to trampoline page-table
7ac19942c940212199dccfa87c10d6c6fbd06de6 drm: rcar-du: Fix CRTC timings when CMM is used
d03cb5e6aac1f3e6a4964be21183bfab2b4dadbb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8ffc8299b59a734a5e350b10d0950a0cc4e562b5 media: rcar-vin: Update format alignment constraints
30edffea3e87aae30b6cfc4597a82db1a521533f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
13fce7979e3c383d6649bf7d8ac27c2a0de79d58 media: atomisp: fix "variable dereferenced before check 'asd'"
98b3c4b0e0fe5c307696874a87af59ebf192598c media: m920x: don't use stack on USB reads
bc9f0b313bb97c8c006cd5070aa60f6ec25ee391 thunderbolt: Runtime PM activate both ends of the device link
93c4c9ae22594899a1a4884e5d3983d8d0e75cc6 arm64: dts: renesas: Fix thermal bindings
b40465b9b101dd896b3e51401b8e51cc32dc97a9 iwlwifi: mvm: synchronize with FW after multicast commands
2862eaf3ef156deaf8c6e75f4d1dfbf24872f03a iwlwifi: mvm: avoid clearing a just saved session protection id
41a7e2b46841d20419039f1648d30e97363387ec rcutorture: Avoid soft lockup during cpu stall
d82f98555ccc34ba727111d5c62138df5dd42888 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
979aea5ff9f21dae036309d2b2e3e8d873e7391b ath10k: Fix tx hanging
69427fe5f8152f1a0f124fc08ba600cf1b2190fa net-sysfs: update the queue counts in the unregistration path
2c1785e2b28f73f98bc64221bc87e2edcd968f18 net: phy: prefer 1000baseT over 1000baseKX
4c2cbf70ec1b860d5dcab76874b93fa75f546dfa gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3416116e48a2ce6e7628b5a78b27843eb108d431 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
6295f123e0d1bf303cd7b5080940d7e0dbeb93ec selftests/ftrace: make kprobe profile testcase description unique
2faeb8e18d1061510183e2ecc8dd5dcac49cad7c ath11k: Avoid false DEADLOCK warning reported by lockdep
67863c816dab846b120d3aec1db26d67a7d038f6 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
bd6d7efb8cc4885dcb65d8213260d7c14d9c866e x86/mce: Allow instrumentation during task work queueing
b4b0b0afe04cf4a9902550f7c322f7f0346c5c02 x86/mce: Mark mce_panic() noinstr
4e8a2c83269c31654ad6ea71ffc89f172c7dd996 x86/mce: Mark mce_end() noinstr
54df95ff2c7b0c09a33e623ef25701a82a9483ab x86/mce: Mark mce_read_aux() noinstr
017295680cce021e0e69dfa08d8df7cbf42f52b0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
de0e597b262bbf02e6a2a0d01e79885a843093ba kunit: Don't crash if no parameters are generated
29b52581c05474290b034c2b3f2fe9b2490ba062 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
262c0b758e728d28a30bbdef6df9e3afe44cd314 drm/amdkfd: Fix error handling in svm_range_add
14721b4b6076783ef62cde236a628435b05e429b HID: quirks: Allow inverting the absolute X/Y values
dce16c47e6b10301a4a95c93890f0f56f94b75e1 HID: i2c-hid-of: Expose the touchscreen-inverted properties
20b262c64d02e77c7c9824ff9fd62252731970da media: igorplugusb: receiver overflow should be reported
3084c4aea7f691317646a185699fa7a44b8b6b50 media: rockchip: rkisp1: use device name for debugfs subdir name
9093075bb06f8ce5e04851a14cf040ec70745be6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2fc5b3e3ce82105e9f2014d39f84ad4510ab89b8 mmc: tmio: reinit card irqs in reset routine
bb4036f9ebcbc6c765060f282ee4e389c7945227 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2c121dc4498b42f7c78ac40a2e3d18606d285604 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
c723828ceb6b5b76c38b9a02794b6b901d5eb951 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
525e51629a4fb9fe39bf1147b07bd9bb83733455 audit: ensure userspace is penalized the same as the kernel when under pressure
6f8e8c08926c606bf91d1bdd4b332b9fca60c0eb arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
34367f88f27122596f69d3a972e672d448c2f985 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7d4f87001631808daf9121b6153ae5b898a7733c crypto: ccp - Move SEV_INIT retry for corrupted data
6ca132c8e40d602030d56d2c4d633b4cff5ede38 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
d3a15801083c3fdd2062b7c8908b4a3aba2a5a94 PM: runtime: Add safety net to supplier device release
fb25c99bb9113582410aea34f9b882717a867fa4 cpufreq: Fix initialization of min and max frequency QoS requests
af9554c87c9310fce569d9cea1fa0ba767559a6c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
321f6503479b9db6ed41181c301cc12c4250fc49 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
06765a0e61644d0cd80e51097bdd6fda58fd9d8e mt76: do not pass the received frame with decryption error
8a0213c852df8a9fcff586953d027e467bd2a6c9 mt76: mt7615: improve wmm index allocation
febfd743d81af5f7f040836fce4e1706e626d7c6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
548082c69d9559a24968f55cc697f42c4e367946 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
bf957372c87bb7880ce9b9250eaf69628a2b1499 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cd60578ae1fa5fc33de8d7a72e87082c9d767f5c rtw88: 8822c: update rx settings to prevent potential hw deadlock
7d3bca785c6f4064105c45b1946e96ed173a3d2e PM: AVS: qcom-cpr: Use div64_ul instead of do_div
ab7501025fbd33c79dd0c68da766144eb4e99c6d iwlwifi: fix leaks/bad data after failed firmware load
dccae3a564e10143710305617861d842426bfb16 iwlwifi: remove module loading failure message
f0e6dae807a2d351968cb0b7b2a894bfef91bc81 iwlwifi: mvm: Fix calculation of frame length
9a0b3089f1e0103bdd609549579cab3c5570ecb1 iwlwifi: mvm: fix AUX ROC removal
c624a44cf7cfd28ff34f5a5bcc47f34187d2ee21 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6a3dabd83c34584165db8bc39a1047b1971314fd mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
19fd41684341c865b7c272fa177cf2214cc74b78 block: check minor range in device_add_disk()
2e3b1432f178fff38085f8c260bfd7545d6ea718 um: registers: Rename function names to avoid conflicts and build problems
6f6f72a7f650d48f52b8cf4da353486b09ab160c ath11k: Fix napi related hang
5e1709c186e197e066c09bbd9ebdbf8f7a5c19fc Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
b4d5cf7b6d308d99648c4340d0ec329fabea9cf4 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
cc1e5c1f2c2824dfbf76468b7782ee531dd45416 xfrm: rate limit SA mapping change message to user space
32cb104cc4d7e48bbb87c74340e8ba2fc9927309 drm/etnaviv: consider completed fence seqno in hang check
10ec43685e23eed16715f96fc3b88fb327d531f0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
34b3ca4b8b360bec222e4a7e017b5f3f61250978 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3a112c5c295f698cb2a5beac2e875314d16da114 ACPICA: Utilities: Avoid deleting the same object twice in a row
a83d2cf28a2f916d036b7359236884a06cac509d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
55ee8721dac73d3b140846e3fed868f3a8cf5771 ACPICA: Fix wrong interpretation of PCC address
a0ef89cd3f597283b5fdde0ddb3aeb450b7eb47e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a400722a8084e8fb9d11ace065e8a73be034b4fe mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
17c672b38a4570f3140c1f7edfd1dbf9bc51d926 drm/amdgpu: Don't inherit GEM object VMAs in child process
c9fbb422c54ebac75fd6716bc7b3c95c4d639427 drm/amdgpu: fixup bad vram size on gmc v8
55c4c992b03b0231187b0faf923f0cc0589bb693 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
3a96836d2573a78cf9e45df46a17fdbc81d30310 ACPI: battery: Add the ThinkPad "Not Charging" quirk
375cca7a6cf45664e4df8e242d79e5d5e8f133f9 ACPI: CPPC: Check present CPUs for determining _CPC is valid
2d0d8301a9a5e0ae51f9b8cd31d3d9f1ce27db77 btrfs: remove BUG_ON() in find_parent_nodes()
9c6057ea6d2e1626fc7adc5fd62413b3ae3954a3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
59e6bb25472545fe70dab7a14c247b7a7b0a0bb9 net: mdio: Demote probed message to debug print
203925c3f7a44f599de0276ff7e91fd8f99d53fe mac80211: allow non-standard VHT MCS-10/11
cf4be0c2f975df9d5f20fb2859a77cac2d1f5af6 dm btree: add a defensive bounds check to insert_at()
893661ba007b91598c29d4b7dfeb61fc8584e89a dm space map common: add bounds check to sm_ll_lookup_bitmap()
ede45217a36e932269a11c22b3b4db746f57fb6a bpf/selftests: Fix namespace mount setup in tc_redirect
582de979ff4981b9d726c0c4d12e7b01aea9425b mlxsw: pci: Avoid flow control for EMAD packets
ce9fad7af3db89aca47e3a6533ee25f3e1078a2c net: phy: marvell: configure RGMII delays for 88E1118
8e8472587af35fea17827bb3515fdecf71279962 net: gemini: allow any RGMII interface mode
941371faead47566b924be09631d240215f5eec1 regulator: qcom_smd: Align probe function with rpmh-regulator
255c8e92a4830e528e4340ea4496c9c3dbdccc6a serial: pl010: Drop CR register reset on set_termios
903cfab76069cd504e0f1142b72005ddad5edcb2 serial: pl011: Drop CR register reset on set_termios
a7489ff336d76f808cd9c90929a7080dfc0aa6c2 serial: core: Keep mctrl register state and cached copy in sync
07706be6c8e37fede5024aee9fcb8bc627d8bddf random: do not throw away excess input to crng_fast_load
9b09ef29c9224ebaddce698b358a1c4c54f7c0b5 net/mlx5: Update log_max_qp value to FW max capability
f32ded26c9ca3fc7ba591a3a425d50a125c9444f net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
55d7075e7243435c624a225a8eeeb5af3955ff61 parisc: Avoid calling faulthandler_disabled() twice
79687182abc17097862104fcbd1bdd638ac5cad7 scripts: sphinx-pre-install: Fix ctex support on Debian
733795360dd04ee30188b47acb72c42108499633 can: flexcan: allow to change quirks at runtime
0d77c0b93295238a4d99f8cc5e282f29aa2639ba can: flexcan: rename RX modes
48280d17adc964f389da992a918b6e9917154b61 can: flexcan: add more quirks to describe RX path capabilities
5ce12ac9ab73915fff7c4f3daa6c0f7fcadf7e81 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0ee62f42f894900554d14d2b5b9e969c280e3737 powerpc/6xx: add missing of_node_put
7b152df0564cb06b7beb0c7bf89ae5ae3fb87756 powerpc/powernv: add missing of_node_put
306280cb8a03d523ff487998e0a99db3032b44c1 powerpc/cell: add missing of_node_put
7793bde953c30941b3d38bd815eb68211871085a powerpc/btext: add missing of_node_put
54cc9032dc95dd119b40dc9710f94929a5231011 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7ae30a9f9df54986648d10d4d45935ccd47cb23f ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
19dabc1ed9cc7f42cecac249599d79cf2d112186 i2c: i801: Don't silently correct invalid transfer size
54168902e98178e8c0ccfe3ae5a703d6522dc951 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
09447878d40925e982629edcdb545294584e9269 i2c: mpc: Correct I2C reset procedure
58268221aa9680f2743aa20b969ee12e2167b14b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ee1c0918d378afa3308989d41c0369217f391194 powerpc/powermac: Add missing lockdep_register_key()
85bc25ba1dba79014ee918ddc93a754f5e1e60af KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
49d23a1d0e3dcc06113348c3ae4228a01b618aa4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ede3918db9d3d23579e64df46497f883f6b1521e w1: Misuse of get_user()/put_user() reported by sparse
1d9ba7d25038e4af8dfbcd1d769827b1b6968888 nvmem: core: set size for sysfs bin file
b847a9ebd6051e912544a9c56b41a604097fbc20 dm: fix alloc_dax error handling in alloc_dev
e7a798590c64a56f60219bdfa059194091ecc344 interconnect: qcom: rpm: Prevent integer overflow in rate
e57fa467bbc57ff4cb821651b3d973150a9483b5 scsi: ufs: Fix a kernel crash during shutdown
2aae0b0a538abed9e186fa28ad94afff301475fc scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
8c1c78ba1e7f39a073945d63e5838e804dd1f163 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
8b0c01daef7a0e64b6d778a47b2968b6e920a3f3 ALSA: seq: Set upper limit of processed events
817e22fd722e17823b43c463c21cd0d0a71c433a MIPS: Loongson64: Use three arguments for slti
94cd85247c19bac01d9b13d8389c1a2c1226ce6a powerpc/40x: Map 32Mbytes of memory at startup
37776a9fe712015184dbee6b00bce82e286cc753 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
49723f3142f01f723e18ce003eaa406aec75f36b powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
10cd86eb9665e0ea306dee396328227aedeb8703 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f380c22dfa5fc22bc90bd186137bb7d14ed46efc udf: Fix error handling in udf_new_inode()
049d9eeae7b7c625c8e9a793512b28bcbe50f2b2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
89cf78d8650d544e831fff9a645e317d48352135 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
eac4dbc95792694491ba9ad3752e349291a4eb48 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b27e4cac88ecc6202169adf1484458f8de465826 selftests/powerpc: Add a test of sigreturning to the kernel
7fcdd61ef9f377f5e447a3f8d1cac8f59d6c39a3 MIPS: Octeon: Fix build errors using clang
60c22b81417a806ef9ad4aa7421d26155a8e4c12 scsi: sr: Don't use GFP_DMA
5ba96befbbdca0a032c11315d285f1116f546433 scsi: mpi3mr: Fixes around reply request queues
0c7352fe445c7e67a77cacb65319655f0a0ff80b ASoC: mediatek: mt8192-mt6359: fix device_node leak
d6e4f349ee7a19b2a2651dd7d2096d20e341b137 phy: phy-mtk-tphy: add support efuse setting
0263a2884a69fb2db04970eee151d0844500ea2a ASoC: mediatek: mt8173: fix device_node leak
3383ce49c15ca86b9ee90ef40c197410fd13f6bd ASoC: mediatek: mt8183: fix device_node leak
3180170320d3620db79160a53c9f920e3ad59cb5 habanalabs: skip read fw errors if dynamic descriptor invalid
649a70cf78326244280dbe895633ad3f452d43b9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
6d67f19f5e3260cdd0c25389287d94ff5c6ff7b2 mailbox: change mailbox-mpfs compatible string
2256767bb193c15dd893399be0766d880e1f1482 seg6: export get_srh() for ICMP handling
959b756ff7f0c1bbbe4f3100d25f0641a6da13ff icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
ff5bba7031f8ebfed7e5f7443303f9511535153e udp6: Use Segment Routing Header for dest address if present
8eee9c067efab740c4727cc626dad335e597739e rpmsg: core: Clean up resources on announce_create failure.
383f99eb22eb7864f6dbd7a547d1da7525e0d7fa ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
95970943084247622af9998c45ce60602423a6dd crypto: omap-aes - Fix broken pm_runtime_and_get() usage
86caca99b82210e0da4321a8e21649a126fbc3d0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c6aa1beb821d78bb198a2c83aad1187921598768 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2b1cd3c52fc0c5b1ae648bba1cad40a9056600de ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d589c0c18677030ff23a2f81d9a75fcf23d978cc tpm: fix potential NULL pointer access in tpm_del_char_device
4f6cf057da7911977b939541e8d9377545f0303d tpm: fix NPE on probe for missing device
2e4733177016e1a7d3e3cac2f271f565eddf44d6 mfd: tps65910: Set PWR_OFF bit during driver probe
caa5d694bddd2a715265fccdeaa86718f12393ad spi: uniphier: Fix a bug that doesn't point to private data correctly
3dba1e93045bc27a47f0a921ed4f0a4917c9efd0 xen/gntdev: fix unmap notification order
f51d8ee93a73761ad6fab351071a55a0eaef8be5 md: Move alloc/free acct bioset in to personality
ab7d80639c755c7fe14ac96c9ec764b239adda45 HID: magicmouse: Fix an error handling path in magicmouse_probe()
f3b34dd84a2b550a38302d3cff54fab6585b2347 fuse: Pass correct lend value to filemap_write_and_wait_range()
36ac0b79ade0ceed69098de7f141e52a3a64f026 serial: Fix incorrect rs485 polarity on uart open
c30cbbefcc0b89daf229fa017917b28fdd569f7e cputime, cpuacct: Include guest time in user time in cpuacct.stat
68b9dc902790e1803260935852c03e5ea7c9df73 sched/cpuacct: Fix user/system in shown cpuacct.usage*
ccd2ba437c4559d7fbf0b9e4d469e19a0086e073 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
a675b2841fb3b5200376c11eb837ac17b44a7a3f tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
87416735ec4aaccce081ffc2bacc01be42b56c25 remoteproc: imx_rproc: Fix a resource leak in the remove function
a3a9c0ff77e9918934531d20a6c773b19b5eba66 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7fdf0187dc8784d69d5e20804097e881045761d6 s390/mm: fix 2KB pgtable release race
8205c0557dc40e66c47c161980bff1d209b31103 device property: Fix fwnode_graph_devcon_match() fwnode leak
966c41027485aca9ada6f62c2ea3392ba04ffd6a drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
5298af4e0539b8a1095d94eb6a924f94faa0d1c9 drm/etnaviv: limit submit sizes
855af37deb280bd67e84290c585b6595c4083b6f drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0f0157f1e7947b77d0081476d1f7b1f3be3f73c9 drm/nouveau/kms/nv04: use vzalloc for nv04_display
aedb8cbdda9a4e525498c531328e78f965387d62 drm/bridge: analogix_dp: Make PSR-exit block less
10eb6740f20f8e27d1ec1f0085fe6770a318bf23 parisc: Fix lpa and lpa_user defines
7c3356caa0cada24bd31a4cde0ccc55647160a16 powerpc/64s/radix: Fix huge vmap false positive
6069ee372d4a043b8c6003cbf8b095a99d617a85 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
fac937ce11fa7c8e40d2832bf1bb43d641febade drm/amdgpu: don't do resets on APUs which don't support it
a80191b1144d1758e33dad7dc1a5276755008cb3 drm/i915/display/ehl: Update voltage swing table
40e9ef6ae9484b0727ad519e4f5031c5e65eb2d5 PCI: xgene: Fix IB window setup
07b1b2da89817b2dd0e432c22d0d7d8312529842 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
611c4cb9063765fe093fc5c8fe1f15a82f852a2c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
c2dc8cea8419a6e8a46a372d3652d4d6cd6ec604 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7ffa63b5e3be04fcb1813daef60d306d8396bf21 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
697668df6bdd487426e30dd147342d19ee002cfa PCI: pci-bridge-emul: Fix definitions of reserved bits
f8096dcf6b3d71cc031b4696cdc62c46a9391b0b PCI: pci-bridge-emul: Correctly set PCIe capabilities
84feaf2adca9f0e23786981a16b0db91cc8df8bf PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
787544b1d073ecd5461608108810ffb6f032b102 xfrm: fix policy lookup for ipv6 gre packets
e9c210218ea3d7a58813c39bb86ca11eadbd7d79 xfrm: fix dflt policy check when there is no policy configured
13881d55e49901a463544e7a1109c9f6949d5b3b btrfs: fix deadlock between quota enable and other quota operations
219e90e07e14e7549c4118ab2930dd56d39c327f btrfs: check the root node for uptodate before returning it
52bb5a5b3e16aa0393544b527f58cb875836de45 btrfs: respect the max size in the header when activating swap file
024a2af47ecbfbc1cf9567976fb2dbe78120d9a7 ext4: make sure to reset inode lockdep class when quota enabling fails
8067e4b723d2d9efd037109ad20cdadf90f9577a ext4: make sure quota gets properly shutdown on error
de89d6fd1513656f4162cceb9d3e0b07a26c12ca ext4: fix a possible ABBA deadlock due to busy PA
8ca81d592be3cdd3b516d9cf25d59cd8e23c9c64 ext4: initialize err_blk before calling __ext4_get_inode_loc
1362cab346f8c224f71ff65823936d878c406b80 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
cd829bc773a3994d2d3710218d1df018f256f9b3 ext4: set csum seed in tmp inode while migrating to extents
720bb0b84cd5de73ed132d293d0eda9c9a4677a1 ext4: Fix BUG_ON in ext4_bread when write quota data
5ff694a1c33c393253942d3e1ef2a001b99e543b ext4: use ext4_ext_remove_space() for fast commit replay delete range
151061ceb6a616ae0181db56efcd9611ebcaa835 ext4: fast commit may miss tracking unwritten range during ftruncate
9ed7259addcf4b8350d8b0391e39ec2d11ffc358 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
81683800a8cd3b33515533e06b9866bbe1329b91 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
3c5c4d66dd039399b3de257a7b9ebd8847bbc727 ext4: fix an use-after-free issue about data=journal writeback mode
e319c63cc493e4f0c849bbcc6991831e0af7ce7f ext4: don't use the orphan list when migrating an inode
e9ffbb1f796632045c5ab630422bf843bde065c0 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
e99bed1114048f59f8cd9e2ccb1208282832adf3 ath11k: qmi: avoid error messages when dma allocation fails
d8df6257577b6244ab20cb02c9d15cc72ed893b5 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
450ea7108219a1245754ed6405055bf3328f18cf drm/radeon: fix error handling in radeon_driver_open_kms
f6432f2c25d45b02c820eca764182196c04c6b0a of: base: Improve argument length mismatch error
2111601c1537c31ece415c77a4df989966347573 firmware: Update Kconfig help text for Google firmware
d3f870e4294c79821eba5d0d25b417400dbbba4b can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
7d3140a255c0b7aa7d426a6544c65f74b82b5947 media: rcar-csi2: Optimize the selection PHTW register
09563322b1028b9d75007e85f6f800da5c0913c1 drm/vc4: hdmi: Make sure the device is powered with CEC
db26962f02b53d379691d4f5ba9e959a334daba1 media: correct MEDIA_TEST_SUPPORT help text
10d4563c7c09d95353680c40cc0acbcd9000b7f9 Documentation: coresight: Fix documentation issue
6b7995fbb28d4904a54a1cd9001820c8d2548836 Documentation: dmaengine: Correctly describe dmatest with channel unset
5c957c56319c4750edf18369bdbe26a1fccba7c1 Documentation: ACPI: Fix data node reference documentation
e3e4545ca8e005cce375bb79988475f6e753147e Documentation, arch: Remove leftovers from raw device
4568ec0cbb53ad2d3a2b1afa138f52c8073d125f Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
7cd26af13c2a44253f80b0c7f4f9f89895f21794 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ad4f59b525132fed643eea576ed20ac7c5b36cf0 Documentation: fix firewire.rst ABI file path error
4b8685b8743a386fd2feeaa2cd5e3751dfc90f9b Bluetooth: btusb: Return error code when getting patch status failed
2da9a168837acfa77c27d0ef69085de4a5c55aaa net: usb: Correct reset handling of smsc95xx
8983d34f052b08e70d13e914044b875501b3aa8b Bluetooth: hci_sync: Fix not setting adv set duration
77daaf3590f7d4f82f268f9217ca1bd5af1fa8b9 scsi: core: Show SCMD_LAST in text form
a2b0becc91765e00e5f9cb0f69341fdc1a983cb2 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
fbba679d4b64ffa5e25543863bd22e566df9787a RDMA/cma: Remove open coding of overflow checking for private_data_len
24497b3f11b6803a8b97e50a275f8db64d02898b dmaengine: uniphier-xdmac: Fix type of address variables
d633c63e6cff2c08880ef4b8c3089f0272956509 dmaengine: idxd: fix wq settings post wq disable
56be61a8dc78ee8af70167108549ad70189c6c3c RDMA/hns: Modify the mapping attribute of doorbell to device
a83f1543a939a0da1299cb882b6b5c78277f06de RDMA/rxe: Fix a typo in opcode name
2cfb1e3d9824467eb888f941907d1e311289cd60 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
e467178b339605ef8db4a8eec5cb85a753e82963 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
94527ca22f78095eb7a0ce5975be001764ebab55 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
4e30aa8d9ed64275c846e8fe7943d84bdc633b46 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1bafa43eabd65cf09b92141436e27edc79faf34f block: fix async_depth sysfs interface for mq-deadline
4a0169eb81197c157e8cf13b1a4af19d999023d4 block: Fix fsync always failed if once failed
bc4ce42cc2bc5b199eb0eb74ac7e358f5f5fce2d drm/vc4: crtc: Drop feed_txp from state
5f6e8ffbe450f46e5d3fa09fe387f1fd93f8766b drm/vc4: Fix non-blocking commit getting stuck forever
f766fa74ba62150e00aafc2cbb65d900da446633 drm/vc4: crtc: Copy assigned channel to the CRTC
b5333da5f692ba107ff973875c936b5221b7e63e arm64/bpf: Remove 128MB limit for BPF JIT programs
f65b954f38ea1929c8df05f7ffa968dc9663879d bpftool: Remove inclusion of utilities.mak from Makefiles
f7b0a4dddf665331f01be08d8e5b26f3d247c820 bpftool: Fix indent in option lists in the documentation
06ce6dfca084a9a0ba57164562c633f962571024 xdp: check prog type before updating BPF link
22827208fed5b9414d7388b867d0c239093bcb44 bpf: Fix mount source show for bpffs
2dd02a96ec09f08d3f6df45ee4563203c75af706 bpf: Mark PTR_TO_FUNC register initially with zero offset
14108693f22d3c1fcefd87c1975fb85bb437d90f perf evsel: Override attr->sample_period for non-libpfm4 events
724d5f3664e4572eb4504b133269dcf067302d41 ipv4: update fib_info_cnt under spinlock protection
a606bce41ca16bded1b67cbc5761d3f49dc5cb20 ipv4: avoid quadratic behavior in netns dismantle
0cb14dda9b2d323304f7cc208fa1ce6e42eb70f5 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
fd3073f2c4dff53b1780ffe2a4438f6a88690e8c net/fsl: xgmac_mdio: Add workaround for erratum A-009885
0edaadbd18c32bb0957766ae513070fe6df93064 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
10e50407168563ff0a5714339e22cfa76b8be4d5 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bc0c142caa64508971b5c31335f761032bb3b39f riscv: dts: microchip: mpfs: Drop empty chosen node
34fe5a6f3d1c4922ed8c9a85f9e88ff92be1dcf3 drm/vmwgfx: Remove explicit transparent hugepages support
3224efec42fe52d18a36f4ac799bda6a021d9c83 drm/vmwgfx: Remove unused compile options
47e413b72dfaee663f6789c60194f1bcd6fb1720 f2fs: fix remove page failed in invalidate compress pages
44c4e640c6fab99167841b213fdb5997b469d4f9 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
6cb017d9d04a8f8de70e1022c1a5db5a4c87df7b f2fs: compress: fix potential deadlock of compress file
84feb3b0336aac3c93eaf54a92969505622cd730 f2fs: fix to reserve space for IO align feature
0963c380d19c11507e5ebc031d14ab287942f0c8 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
268f30cf29b4185cfe5baa9cb2e4ca8712abd907 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
67ee2ddf4f97b832d3cbff9c39d1f2c378829996 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2148e3c4630fdcc20b310747b13c322a195901ec clk: Emit a stern warning with writable debugfs enabled
9e7546496c045e3fc4c1f54c02504e26bffb58a0 clk: si5341: Fix clock HW provider cleanup
f8dce1619acd5a754f2afa06a591a5ede6a00294 pinctrl/rockchip: fix gpio device creation
944c6408066ea2a0431156d8e764ae058d3a057c gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
854523ea321a6ed097d60d8a722589b5d98694e7 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
1a2d8aad96fdda3bee12ed6283629cdf10e5f66b net/smc: Fix hung_task when removing SMC-R devices
a5ae54bdc6c0e972133a965d660d22f8238bd869 net: axienet: increase reset timeout
ac1a19b1589998ea396bdd5e0496f1e6ebff2c9e net: axienet: Wait for PhyRstCmplt after core reset
433cfa62606e44944000fa1ede85f02af677474a net: axienet: reset core on initialization prior to MDIO access
9b79d8ceb380cfeff79530e6ef4d18a86fdee594 net: axienet: add missing memory barriers
904e26a995a6a458b145525324a496c6bdf0860d net: axienet: limit minimum TX ring size
4787d69866891ff1238b8c3b976abf09699dceb7 net: axienet: Fix TX ring slot available check
4c53ca4d7eef547f6ea85c054866d5993d9aff5a net: axienet: fix number of TX ring slots for available check
3a8af4c852338984412a3caaf979ab2144ae1300 net: axienet: fix for TX busy handling
3f6ef08e692730fdd8bcd8feca42a757344a7358 net: axienet: increase default TX ring size to 128
9d0377d66fb5fa7b7586632bb28ae0f762bb3f4d bitops: protect find_first_{,zero}_bit properly
3542063dbf1f148374a46984ef5c10f529dd81c6 um: gitignore: Add kernel/capflags.c
298405dc15e7e45a2b43691d96af7d25daf3df39 HID: vivaldi: fix handling devices not using numbered reports
e452ea7b1019be0055e761127aa921e2265e81d6 rtc: pxa: fix null pointer dereference
6d2bb8395f87e2b40401c79bd24beb39401a32e1 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
6100b5ebe4e0551dcefb78cb63a6c18d0fd3246c virtio_ring: mark ring unused on error
772c31b8b9bc194ba43864357602c7139b20738e taskstats: Cleanup the use of task->exit_code
1840b4116169b64bc38e512f007cc58270019a09 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2dcc027cfa812b8545af7a82ce6547769608fb90 netns: add schedule point in ops_exit_list()
dbc3a9af1440450b415cc27a63b447e3357c6d29 iwlwifi: fix Bz NMI behaviour
4ad938e1191f660243fec3aacce18ad0fe25d52b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4103e557701490116c920e8c4afb07c92767ecfa vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
a4487ec8d37ea7fbe246df007c7229dfdaee786c gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
0c98837f0e87ec9ae20c089459aeb9067f0e79b2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
5f46df08011f4794ef693ffd8b552104c1cc11a7 perf script: Fix hex dump character output
3e491e7b4e5788f55cbab06dd97f9b123bcb3113 dmaengine: at_xdmac: Don't start transactions at tx_submit level
54441a35b692570823dd9fe489ca450fc243ae36 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
981c140b04f623ccfbbdc0757a75ad2ef68275f6 dmaengine: at_xdmac: Print debug message after realeasing the lock
4d39c0c0bba46022d76a3ebe5349eb76c7dd1748 dmaengine: at_xdmac: Fix concurrency over xfers_list
557124910ff2dc02875750aa4eb832cd48f9f168 dmaengine: at_xdmac: Fix lld view setting
8f8e5b13d048678c5356123257b5f8d1f4466740 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
536ab23ab1d9fdf25a38abad6af9becdc20facc5 perf tools: Drop requirement for libstdc++.so for libopencsd check
d40ed3f65cf4cc4ff4547723fc224ecc9571cb9f perf probe: Fix ppc64 'perf probe add events failed' case
50e7f9a4314a77cc8e56ebf9b551dcf7d40eff13 devlink: Remove misleading internal_flags from health reporter dump
0fa640b7a947cb11df88e755ef2e9a4b44b531a9 arm64: dts: qcom: msm8996: drop not documented adreno properties
957bee1f291df593beb4908b5265b9aa7d299e92 net: fix sock_timestamping_bind_phc() to release device
b777306cf6ddc6b5aedb289c41d563033b0ab6df net: bonding: fix bond_xmit_broadcast return value error bug
4650ee6e4cd0dea28bf3a607b28fd4920c4a2662 net: ipa: fix atomic update in ipa_endpoint_replenish()
763a2bc6fe7a4d63938e9bd9015dc09cb5cd78a0 net_sched: restore "mpu xxx" handling
3e893b9ad2fe19897fa0c603554523699359378c net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
c7214aabc55cb65748f91ee5e6f67da3bf1615d8 bcmgenet: add WOL IRQ check
e8fcdbae8345bc184cabc9b85e9935ffa8aa0eb5 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
20a3327b964a2b12cd6c6b5a5c4c3745c6276a9b net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
fd90fc83257ef7adfbcdb82c0669d0354a816311 net: ocelot: Fix the call to switchdev_bridge_port_offload
e4a479d18693ba58d39eca5e81091c89e7041f9b net: sfp: fix high power modules without diagnostic monitoring
73246ec4c030a27a7bfd21ca98b84622f33d2e2e net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
83022ab843db0375542b914f528f22d9ad79c865 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
d8fd030734e73f389b1aec7d316bb3774927229b net: mscc: ocelot: fix using match before it is set
0c12a6a2417a39a3a88cb1fc15db67b11a5cbada dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
1ebadcc2f117db3e12e04f6eb35d7ee54201c83b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
dc99037c284ae2cf9a0f5bd4ad3150b79b622939 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
a3890971321a974c2ba21f290e952ef4e10b58c1 sch_api: Don't skip qdisc attach on ingress
065b5c3d8ca9bb6c663496e42e95434c5e62f325 scripts/dtc: dtx_diff: remove broken example from help text
e6b651af67fecf2da9ce8a34a7ebe105fcddbff0 lib82596: Fix IRQ check in sni_82596_probe
1080d143f3e1b253374de222a1de677f13f44b5f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
6ce746b3b11c94997a7af46bbe1fd2060771ba66 bonding: Fix extraction of ports from the packet headers
1c7090ef234adfb61ef8605422052bc60f5c4b7d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
86228f6e03f08e9ee58a485c1af92da410e5197d Linux 5.15.17-rc1

--===============5340639623713316710==--
