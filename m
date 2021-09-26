Content-Type: multipart/mixed; boundary="===============6262297754297274215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 13:00:39 -0000
Message-Id: <163266123907.13378.9256186051022965536@gitolite.kernel.org>

--===============6262297754297274215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2972631fff77a363788315fe55b00e7b22eddcdd
    new: 073ec66e445975774fd5e5eb0c05ef84831d8a72
    log: revlist-2972631fff77-073ec66e4459.txt
  - ref: refs/heads/queue/4.4
    old: 52059c4f09e9805da30592f518a4c6e99495f467
    new: 4106b2516148f88dd6be06b40fc23452f438a149
    log: |
         feb2c54c94846823116983b72dd98099a07af87a usb: gadget: r8a66597: fix a loop in set_feature()
         1d3f1035ca7289e463f99d08367fa8632867eb60 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         0478ac638e1de240fb4f4783fc7b274c3eba84f2 cifs: fix incorrect check for null pointer in header_assemble
         27ce5950785a5d0a580d73e342cda359acb0e2f5 xen/x86: fix PV trap handling on secondary processors
         51abd2503072e53a0e05b61fd624994b3c6074a7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         ea459d45879364f52468d8c6557502c936e07141 USB: serial: mos7840: remove duplicated 0xac24 device ID
         d884aa4dfe285ea38542327ad24254f12244c753 USB: serial: option: add Telit LN920 compositions
         75124af004afdb66489a814e09afbb8c458e79dc USB: serial: option: remove duplicate USB device ID
         4106b2516148f88dd6be06b40fc23452f438a149 USB: serial: option: add device id for Foxconn T99W265
         
  - ref: refs/heads/queue/4.9
    old: 1b067b1c97cf7445c9b82db3481d0ff073c951fd
    new: 60a7b081d19a67e10e1202d2d3c6ae409826c5ab
    log: revlist-1b067b1c97cf-60a7b081d19a.txt
  - ref: refs/heads/queue/5.10
    old: 8f9d0fef7802c02098fa51e39c908011940fc2d2
    new: 14ce00aac7cd359366638e235923085d111648d0
    log: revlist-8f9d0fef7802-14ce00aac7cd.txt
  - ref: refs/heads/queue/5.14
    old: 56913e7f48753e681f3c79e99489e890ab9dcb92
    new: 88f0d545e65b2af0cece7032e76e25f5d4693c39
    log: revlist-56913e7f4875-88f0d545e65b.txt

--===============6262297754297274215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2972631fff77-073ec66e4459.txt

db44e8584110d6537a0cf1791f5e1c8a2bdf5ebc ocfs2: drop acl cache for directories too
011d28fc24454afe0d09592b3dbce3c285c22e50 usb: gadget: r8a66597: fix a loop in set_feature()
a89d4474e08804937fadd19065238f6e07f93e40 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e94a0e231731777fec292226120c3ba801c09b55 cifs: fix incorrect check for null pointer in header_assemble
68618d87bc4799fe539da1d2bc93f517c5b9447e xen/x86: fix PV trap handling on secondary processors
617072fdc178753b5ac0815502c1f696441259cb usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
9bd8945e1f94d7d3798f9f552b00dd1493a9c7ab USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a1f0f8052bef4cb9fbcdd24ef7c7cd5d40b40a2b staging: greybus: uart: fix tty use after free
d3022fb5815d85ae6eabdbc3c1de2d7328edb59b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b58674d9333b99a05410842cf348e594b4838ed8 USB: serial: mos7840: remove duplicated 0xac24 device ID
d9d7a82521f570a5e3c6fcc6ed45c9ff1a6b8edf USB: serial: option: add Telit LN920 compositions
fd53c60d2d6a72e415bea7c09695134f6f6d8d6b USB: serial: option: remove duplicate USB device ID
fbdaf68ecc8255c91ddf7f0588ba03d1a63300f1 USB: serial: option: add device id for Foxconn T99W265
073ec66e445975774fd5e5eb0c05ef84831d8a72 mcb: fix error handling in mcb_alloc_bus()

--===============6262297754297274215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b067b1c97cf-60a7b081d19a.txt

b8299206eb7ce73a22f8b1745a8beb39e94c450d ocfs2: drop acl cache for directories too
5e514ec6e8baf1f1c3be55622a754e9348636ab5 usb: gadget: r8a66597: fix a loop in set_feature()
c54c6e35084e78ddd3de0ad39f0115001bc082ec usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
a177dbda3f87f85630f4e12182c5cd3e9ead1b9a cifs: fix incorrect check for null pointer in header_assemble
350d62724378839bd3ca36cf7a8787f8649c501e xen/x86: fix PV trap handling on secondary processors
12f5f13902487a6433acc20f731de1fc132d181a usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
68b38644987e384272af3d9a0d3022f42813efa7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
51258bff55966b2eb069bdfd67e2d9c5ec1d2f42 staging: greybus: uart: fix tty use after free
2357850e6782391b2f4cb7735db8d267ed350c21 USB: serial: mos7840: remove duplicated 0xac24 device ID
211d719c874ce15e5ce3ef965a4d3ff72121db56 USB: serial: option: add Telit LN920 compositions
99493eb13f4821f8b7f293a37905542fdc39ee21 USB: serial: option: remove duplicate USB device ID
56b585f06c58b28867eb990922c5fd23a82736ff USB: serial: option: add device id for Foxconn T99W265
60a7b081d19a67e10e1202d2d3c6ae409826c5ab mcb: fix error handling in mcb_alloc_bus()

--===============6262297754297274215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9d0fef7802-14ce00aac7cd.txt

6c52105a7615ae24651fb3285a60dee9f964ed57 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5e12234b90d20fb1383a9ff1883816e58e9d0c82 ocfs2: drop acl cache for directories too
89ea380c7db2f26196414c7d905894ba89b52318 mm: fix uninitialized use in overcommit_policy_handler
bcf90c182ec1fdb557ae008e45b53c2d22594c53 usb: gadget: r8a66597: fix a loop in set_feature()
4cf1aac2b3b70ed12b579c8b293ef40c5f2281c8 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
587de57b05c19ab8482a042f7eaa3b929698e999 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
6d3284092100b407c421b246b53bab66a62b1c00 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b470494e098642be6c68e4e34fddfb66bf1c1945 cifs: fix incorrect check for null pointer in header_assemble
71dfe9d0e0ae73b8d2317890b642af7e2eee59d6 xen/x86: fix PV trap handling on secondary processors
bd1cca823b94916ddcaf65b61aef1e0fcdcfd66b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
068d13d8557f3869cbabda473010c335722da0cc USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
259098800442a4490a85bcf2ce38da4de4ecea1e USB: cdc-acm: fix minor-number release
b4e89e39244a3465f12a67f82bc5f2d74a1778b6 Revert "USB: bcma: Add a check for devm_gpiod_get"
f71c67196f3bc651751b6b873a4489187479875a binder: make sure fd closes complete
cd759792e0c17a92516d490be962548b53246298 staging: greybus: uart: fix tty use after free
1741d3429338b6b5adb871492910c588bd13a9ee Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
7168414c566607cecee092127779fd9be9481cf9 usb: dwc3: core: balance phy init and exit
2f6f67ba930d6d43971b07a1e50f1f22aa41da2f usb: core: hcd: Add support for deferring roothub registration
3e63741fc5c021ab09406c9d10fb2939e83bf2a3 USB: serial: mos7840: remove duplicated 0xac24 device ID
84b8a643d8364d1eec9fa3b37ce70ed46545bb7f USB: serial: option: add Telit LN920 compositions
50f9f93c9c8cf69bf314db96f0cb75d291164c0f USB: serial: option: remove duplicate USB device ID
fd815b9ddecfd8b70878b8818b69e9459655aaf7 USB: serial: option: add device id for Foxconn T99W265
14ce00aac7cd359366638e235923085d111648d0 mcb: fix error handling in mcb_alloc_bus()

--===============6262297754297274215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56913e7f4875-88f0d545e65b.txt

952d4ed0bd6588ae80ec6253ff299cbf96470809 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
fb28e3d5d0d8c6c68f51a4f1c86e275fee0c03d5 PCI: aardvark: Fix reporting CRS value
f59fcad27535c7efd8017e084cf215ece392a85f console: consume APC, DM, DCS
5cd412eda5d6aba3abf013998fef80674eb31772 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
069c28830690a10f61a098868abdeb852c0e045b um: fix stub location calculation
dc25d3bebac1d1c0aa17d534b5a2a33a160c3943 coredump: fix memleak in dump_vma_snapshot()
6909fa41fbd42a7be7fbbc64d8100e6ee5398667 um: virtio_uml: fix memory leak on init failures
e00e0ed534a2f4271b7701e4b4ef20f32afae0d9 RDMA/hns: Enable stash feature of HIP09
e0291e6fb03d20f7852e70c063f959fd46f4d0ad RDMA/mlx5: Fix xlt_chunk_align calculation
b005ce62b39c8e14a41cfe96325bbe248ad5dce3 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d4e7c85ae25f9402a50da7c7d4d3bc3470079c1b perf test: Fix bpf test sample mismatch reporting
60a830dc0a2ba7a93bb3c9625d1f476a5e1e9dc8 perf symbol: Look for ImageBase in PE file to compute .text offset
24a026e4ae1d7a9f7889d2ce6202be3e1ea6a3c0 perf tools: Allow build-id with trailing zeros
8843c3dc1ad215f866a582a964877f8e92b6ed7e staging: rtl8723bs: fix wpa_set_auth_algs() function
61c87f0674e59aa31f86220c7f400f676edd1605 n64cart: fix return value check in n64cart_probe()
e0e873820b55d1e1b6f433c0b3eda6a9cdcbc76d thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
bc013a3943afd300d8cda8771c2a57fc58789353 9p/trans_virtio: Remove sysfs file on probe failure
861006fa37d88419c4cfa0a4468d1638bf1f31fa pwm: ab8500: Fix register offset calculation to not depend on probe order
154d764b1f8273b4c98c863532ff875c046168b8 prctl: allow to setup brk for et_dyn executables
ada62fe1bdbc85317bcb6005445bd9c1f4109ee3 nilfs2: use refcount_dec_and_lock() to fix potential UAF
07906d13ba6b918dbb8f01c7d3481055f9356f4d profiling: fix shift-out-of-bounds bugs
04864f20674f0a631d5e74c009ce17dbab1a15ed PM: sleep: core: Avoid setting power.must_resume to false
02006feaf26f750aa2404ad4178d95528bfd8922 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
ec33d4bcec801ca07d57e63432b8d3fdc984b1ea ceph: cancel delayed work instead of flushing on mdsc teardown
1c90a357cef4219cb436e59cc7463888103e104b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
81680e81b71ac64eb66e590da152f674fa4dfcde pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
acf769fe268d18a093638217970018e9761ab34e dmanegine: idxd: cleanup all device related bits after disabling device
6c578df6fdd9b76c2b409f73b0145330b4865dc3 dmaengine: idxd: have command status always set
858343654607939f8fddb6e0473c5b35e48c5b60 dmaengine: idxd: fix wq slot allocation index check
ecf3158aad685a26f394dccb47201151c6688edb dmaengine: idxd: fix abort status check
0e53af9116e41528e9c5c3278f675a2562ee9a2f dmaengine: idxd: clear block on fault flag when clear wq
c3315f6436e7ad4b32ce929a216da7bc077a3e40 platform/chrome: sensorhub: Add trace events for sample
674534e6327e334fa3d212ccb7c3be0134fb4efb platform/chrome: cros_ec_trace: Fix format warnings
bf55b052cfeb0cea9493b3fd0921624423313a7b s390/entry: make oklabel within CHKSTG macro local
7e68a2bd21691ecc7e00a830f111a2fb77187ab8 SUNRPC: don't pause on incomplete allocation
4abef9e1103540c8119d502b047e16e4d47f3e6b math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
71f9ab9c157cb64007da47ecec6fcf3d4be4d57e init: move usermodehelper_enable() to populate_rootfs()
bdf3f584913c0312fd5729491a3f8f749d1544d9 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
59faa7816df1b45c4964e6881ab036df9afa3785 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
57df1f724b35bda1769746344f24f2e7d657b1fb tracing/boot: Fix to loop on only subkeys
654b40ff096ef8493efd8fe90c10cce6c563b0f1 thermal/core: Fix thermal_cooling_device_register() prototype
52cf80714d50598c9195c945237286cd223a0326 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
0a1b8623d10c91959b53238e99529eaedb605f6e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7eb2c8604702982094a61f36de5039bfc983823c dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
9a9d2fb4995a946a4102374ef1d19a94357ad6bb dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
2d0bfe7e6f5ddbe669bf043963c9f2367dee9eb4 parisc: Move pci_dev_is_behind_card_dino to where it is used
f74210e642c892be57495d431a463e52521d1517 iommu/amd: Relocate GAMSup check to early_enable_iommus
cab628d695ab19fb8665831780122f3798ed1830 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
4ca60140f83ea53bdb3e691360b7aa4ff6945e88 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
3a4a126d3515188aa25362007b7d7501bb1b5625 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
f7525b4c5d402a6be0cb5e62956ca71607e77260 drm/ttm: Fix a deadlock if the target BO is not idle during swap
f8d2c2cfbff382fa8c11bf40054ae35afe2911ca of: property: Disable fw_devlink DT support for X86
4d74704a397558ce30e0f0c67101758c29c4aab7 riscv: dts: microchip: mpfs-icicle: Fix serial console
70100a0fb72dd1867dffb7558a6c54a721bc16e7 dmaengine: idxd: depends on !UML
786c11aebd4f4b4a1d5caaa68599f5fc33dd4e25 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
e921d59a75c7932fd33bfa64c156fd40d7ba4da9 cxl: Move cxl_core to new directory
964a9834492210f48b360baa9e20a9eedf4d08ff cxl/pci: Introduce cdevm_file_operations
996a4337be965a7afc0765dae2996fb45669df14 dmaengine: ioat: depends on !UML
5c9fc54187142bd893a87d5b465774c15b6550b5 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
0a96c9734bd85b7eddd590d8d8e32fd63b70fb9f s390: add kmemleak annotation in stack_alloc()
417cd319e99853626222178bf89c753e1d4d4e4c ASoC: audio-graph: respawn Platform Support
abae6b3bab39538dd1562ef60e2194f57239db86 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
8e4e080b2be0b979cbd90b1a587d4afa9ef074ab ceph: fix memory leak on decode error in ceph_handle_caps
8e46eccfc10f8a16cbfb175fe72e73876cbbdf50 ceph: request Fw caps before updating the mtime in ceph_write_iter
6ca3781b4664ae5ba71a14daf6c33591dab1eb5a ceph: remove the capsnaps when removing caps
31db9b13e54e52693870ed5fb6755fcd829bfc68 ceph: lockdep annotations for try_nonblocking_invalidate
e0f8639c87e1aacf46f542f98c271010a96130e3 s390/unwind: use current_frame_address() to unwind current task
13d4c38e5c513906c34d499ef47d467de4030634 btrfs: update the bdev time directly when closing
ebed7d89e54c6a130897c9b2eabb2733a3834f98 btrfs: delay blkdev_put until after the device remove
0e78f3da8e58f57e5b58f5624de6bcf65d9ee50f btrfs: fix lockdep warning while mounting sprout fs
255c3bfa28262908d26d0afc0eeb943dbb2c1613 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e005476348f9d2edbbf9ad22ce2f63298b871d8f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
90b8f51480a4bc8dc39c6a8885986ea1407b9c12 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6e17978ca9b812720e8c8d1ab80e1536f8172e6e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
7797daf14c3f41a37038d9f91c14bd928d14fe73 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0ea5f803c39d2b8abafe934ec8e07ed4b935f355 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d51100f735619cd7128f8c8eab902618c7d15342 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d5b10c0b4288980433551e172b0e3fa7f5d3c70f habanalabs: fix nullifying of destroyed mmu pgt pool
682645659796a874b6921c22681431e834782866 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
25b4e51e2333761389f905c213fe48f44c581b5d drm/amd/display: Fix memory leak reported by coverity
350b2f2b1f2af93581008b9d0e4ab4a8af84b379 drm/amdgpu: fix fdinfo race with process exit
46d712b460804801ebed83c3e54c38738f1ad081 habanalabs: add validity check for event ID received from F/W
836c0806500d645446a614259cecd0b072bda2eb habanalabs: fix mmu node address resolution in debugfs
f621eeead8d6eca12289dc8f52727cd23d5c5b21 habanalabs: add "in device creation" status
ddd8601dd8533f4c3bd82fe03cd55a4bd8f0d695 habanalabs: cannot sleep while holding spinlock
f53bd7fe1bf6cc5e9ca53b5b864121d75f622e34 pwm: img: Don't modify HW state in .remove() callback
2c92f9e8e0392caf91d8fd43de177df505696e62 pwm: rockchip: Don't modify HW state in .remove() callback
da66431417408f3ca742c28974ec3e4a272f1a84 pwm: stm32-lp: Don't modify HW state in .remove() callback
e2860e2175c0599f9875aabca9dd582c8a5a4bc2 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
2ab96bfe3201b73c5092681a0b75f9c7311b60ec block: genhd: don't call blkdev_show() with major_names_lock held
a3330c1c83190c08632ee2fa8952730df02170cf blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
46384252a8f42985e76b6e5d8dbd7988b1e9bef9 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
affd236df3e83800405e910b93e6bdd596ed265a rtc: rx8010: select REGMAP_I2C
cacfce79af9bc0f03a3b33377718d76a138651f5 sched/idle: Make the idle timer expire in hard interrupt context
d1217e40d082ebec361ba66852d2b3aa1aa854ae cifs: properly invalidate cached root handle when closing it
dcd45a08b9a62ce8f52e14d441b0327582e6c366 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
bef2b32a149030babba8ad5d2b6c121638fb911d selinux,smack: fix subjective/objective credential use mixups
1236431c8531dd0dd2c80fa26453f686cd09321d drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c34892e1995da8ca0dfbdcb115d6156f15000435 Linux 5.14.8
0d696532be50647bd35ac39d34cd68f6d6dfc7ec mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
e08d1f53be24448b5e8eb5c54c3d61e5da09ff30 ocfs2: drop acl cache for directories too
50f15a5a4734e60b5f6a8325caeea45caa85f12c mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
bb35e8b2e5c4208be6e4e03c38608fee49d15654 mm: fix uninitialized use in overcommit_policy_handler
21ae7cec8286353d2d70f45aad38be32a8080aab usb: gadget: r8a66597: fix a loop in set_feature()
08e54d3c248831c5230b168644e36aa0d8ad7626 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
5ab1558024e5ded0c2507168c13b67cf75d07de4 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
815244a8e854165999fac8d69589aedaf9e79977 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
e27afb1d479c63f125ec5d658eecaa7aec93f094 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c50715f37295554934f90572065e6e09c327a33d cifs: Not to defer close on file when lock is set
ba0388e5671ed8f304fb907bdfd104a920d439c2 cifs: Fix soft lockup during fsstress
d361b7c3f60378165f14d7203be23375b3d17d63 cifs: fix incorrect check for null pointer in header_assemble
7bc5f59566e1c05b4893f76af0cf7334f7d70cf6 xen/x86: fix PV trap handling on secondary processors
12ca244c6174d0bb14d384b8cf85f2be29901bf0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
04c3bf6d45336aab6c46f6692049eaea7fdcfb31 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
830c2787ce431e27043d7f2d4e679863d5bc193e USB: cdc-acm: fix minor-number release
6c0b7757712db3753f1f87390f7d5683d4c5b04e Revert "USB: bcma: Add a check for devm_gpiod_get"
0aa6a21b5e8cf49c5fe4a5c6cc61ea5cfa1c6636 binder: make sure fd closes complete
e000f126bb5717e89269d5db59ad29445cf9b99d binder: fix freeze race
d2bfd1005ff21543584683c24b196a2cd6f12bb3 staging: greybus: uart: fix tty use after free
7e277c60c9bcec0d317bb852565e0ede5824ac4d usb: isp1760: do not sleep in field register poll
1a0e8db623dfbc8eb8355e3193f55fecd98164de Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2c829c211b0cad87f71764dc5fdcba41e5387186 usb: dwc3: core: balance phy init and exit
dbc6b0458c7894dcabbef0123489c7ae548e73eb usb: cdns3: fix race condition before setting doorbell
16de0f0e295645bcba0d061d936909b2a59322d0 usb: core: hcd: Add support for deferring roothub registration
f1ca717fc245e6da36b0ecf08b36edfd4fde05a5 USB: serial: mos7840: remove duplicated 0xac24 device ID
e0f280dfa59703901896cc573d202f9161198697 USB: serial: option: add Telit LN920 compositions
0b3206eb0e75dd81ef841e07d2ce0aa465519503 USB: serial: option: remove duplicate USB device ID
342f7b9e2baca7f1030b227b2d2755471bd40495 USB: serial: option: add device id for Foxconn T99W265
013764d9d301a539297035597c7580b59555c0e4 misc: bcm-vk: fix tty registration race
96693cc58038e25c1394e4166056a37dadb11d21 misc: genwqe: Fixes DMA mask setting
265351f0ba7e04ca25fea48b67f28e06d7150233 mcb: fix error handling in mcb_alloc_bus()
88f0d545e65b2af0cece7032e76e25f5d4693c39 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest

--===============6262297754297274215==--
