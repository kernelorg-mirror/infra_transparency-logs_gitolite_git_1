Content-Type: multipart/mixed; boundary="===============9023305734838559692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 12:59:06 -0000
Message-Id: <163266114682.11236.10173065925193011885@gitolite.kernel.org>

--===============9023305734838559692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca8a3d46911d78c5c3da527af0e53c0e9384dbf7
    new: 2972631fff77a363788315fe55b00e7b22eddcdd
    log: revlist-ca8a3d46911d-2972631fff77.txt
  - ref: refs/heads/queue/4.4
    old: 4d0b1a3d1d7c21b48197af3f311f1e7b2f63425b
    new: 52059c4f09e9805da30592f518a4c6e99495f467
    log: |
         6a5a745e3feb852429823c28e5f536e61cd5b920 usb: gadget: r8a66597: fix a loop in set_feature()
         67fa4bd4bc6bc58f515e08c73160dc2559943e91 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         2b56df8ed00808027e4345f96d762adf425c2085 cifs: fix incorrect check for null pointer in header_assemble
         e8f9ad9396f34d26c8b27ca53b5cf0d7884db43f xen/x86: fix PV trap handling on secondary processors
         f50b0da470a7fc74aa7cdbda8eb7d5cfec58835e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         15f66f90e84bed271926d1669cf764c04ffa97af USB: serial: mos7840: remove duplicated 0xac24 device ID
         8bd2290dafa189efc319411da3e6b192ce61a692 USB: serial: option: add Telit LN920 compositions
         6d92ffbad847b3032a5391a82485e833e47e79ff USB: serial: option: remove duplicate USB device ID
         52059c4f09e9805da30592f518a4c6e99495f467 USB: serial: option: add device id for Foxconn T99W265
         
  - ref: refs/heads/queue/4.9
    old: 29092e736dbeb8ec1668401b8f3c45fc2157d47c
    new: 1b067b1c97cf7445c9b82db3481d0ff073c951fd
    log: revlist-29092e736dbe-1b067b1c97cf.txt
  - ref: refs/heads/queue/5.10
    old: 818d54255646d60dd69063317bca0f77a328c303
    new: 8f9d0fef7802c02098fa51e39c908011940fc2d2
    log: revlist-818d54255646-8f9d0fef7802.txt

--===============9023305734838559692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8a3d46911d-2972631fff77.txt

daf48f68fca9040b542282a5cd17397af316dd89 s390/bpf: Fix optimizing out zero-extensions
ef349a61e7bb5da4024aee164fce52c7e1eaed77 rcu: Fix missed wakeup of exp_wq waiters
ea8343805d31c0dd62f77657317e8349840710f4 apparmor: remove duplicate macro list_entry_is_head()
c143f6d7934543b846fa7366451dff61516f0bde crypto: talitos - fix max key size for sha384 and sha512
e58e3511b3c2080071ce451917d032f1e39c0788 sctp: validate chunk size in __rcv_asconf_lookup
6c4a5606951cf2be8cbed4d4aefbbeaedb4cb24f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f95cf346c9b7b2061fb87d1fa902b3c0b94dd362 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9a531262879b463d8556c9be14711fcc6d4450b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4ce897d970188359df34009b96d7757b56271b54 9p/trans_virtio: Remove sysfs file on probe failure
5f83a3a14bb71091f2b6acb0eb9127de84f10443 prctl: allow to setup brk for et_dyn executables
360f114624b1dcb3895c1ad41c442b3e4450f925 profiling: fix shift-out-of-bounds bugs
bb4de81eb940e7027f37a6fd3b7ddcb4403deb56 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5e0854da3322d740821f6b7b0ffc3b621092baef Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
51723ba63725ca1c2aad66569c979799fe578a05 parisc: Move pci_dev_is_behind_card_dino to where it is used
743ab7b546add83426e5fc7797f1d013887f9804 dmaengine: ioat: depends on !UML
403e261da7073c75adc59e1e350cb9f442c44da7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8dcd580adb06555b44aedf5a77c25a76d052823b ceph: lockdep annotations for try_nonblocking_invalidate
f6c813ceed08b93e3a52511e0327b3af86e54c31 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b5b374ef1f2c1f371e39f2558f5adc50d5fa9bfb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
796cfc16ff5bc4f4056e426feafd27ab8bed93a0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ba2a1f0dd10a8b30e67feb03f6a17533933c6840 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c97b3f5b48446f99608eaf44900b33533638f839 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f6686b79fe0c9fcc431181c2f8c99dc2b774cc0d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b75f2109ae875b96477bb2e9f3a1fc09883c7422 pwm: rockchip: Don't modify HW state in .remove() callback
0ff47ebccf6538c81f797453f494e6f5ed4f872e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
dc39ebada9e42cea16db80181789e0d0d14ce1cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f Linux 4.14.248
fa74b337476b996bc3d425dd91a6792de616730f ocfs2: drop acl cache for directories too
58c30f53d9f223e8fe399a7d495d1e7fd08bf6ec usb: gadget: r8a66597: fix a loop in set_feature()
28a39a404cd893f41a3ece7dafc76052fd1ca4c0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7226e8539fe3edad658032f2637808f66f568477 cifs: fix incorrect check for null pointer in header_assemble
3f0f1702bb27b897b977d06eda806ece8225d819 xen/x86: fix PV trap handling on secondary processors
773ead022f549da62d67d308695f9bdfc859108f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
cdb27ea25a99350734d4e77ddcd7c5053dbd2ca0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
644fd46f74fcfbd57f2a67790f59f472477b1a06 staging: greybus: uart: fix tty use after free
4dd1c3f887dc0116a31c828e89450ffa46e4e77b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f0f8046ac53845c1b364aa4d613730e983e4e4c5 USB: serial: mos7840: remove duplicated 0xac24 device ID
44cb659f77435d6dcc96555f6ab63b3430a9054e USB: serial: option: add Telit LN920 compositions
4cbcb1f3a6057716732d0a8c1032c75d8b90d8e7 USB: serial: option: remove duplicate USB device ID
7d40a1fa13f640e1e452a57db27cca95bcf00aa9 USB: serial: option: add device id for Foxconn T99W265
2972631fff77a363788315fe55b00e7b22eddcdd mcb: fix error handling in mcb_alloc_bus()

--===============9023305734838559692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29092e736dbe-1b067b1c97cf.txt

39a9c8c1c1f76ecfa0b9ca4df000a5f4972738b2 ocfs2: drop acl cache for directories too
41327661114ccb51edc7cc49175ce9f41b69e460 usb: gadget: r8a66597: fix a loop in set_feature()
bbf0c5250cb9da0385b7424ff12904efc4759928 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b689386dbaa888089b8b1fee93ac94f001246c53 cifs: fix incorrect check for null pointer in header_assemble
1bedde492d8eae7cced756e3e977d17cb0186566 xen/x86: fix PV trap handling on secondary processors
9853ddcf0e5b8a4351e76a2b2467d25b935e6ec5 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1a3c4cdfc507c5413c784fb113da8ab3504215f0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
574c508f36e39c330285c26a21925274b3a5ad7e staging: greybus: uart: fix tty use after free
076a197bc542ce8ad6f2cffdbce683a2fa901500 USB: serial: mos7840: remove duplicated 0xac24 device ID
72f7f24f089987acfc4991ddf4cffd695a4cbfb4 USB: serial: option: add Telit LN920 compositions
298f41d481a5a207aebc1fb3f3142e7d3e0c0bf0 USB: serial: option: remove duplicate USB device ID
b425c6caa4cac66db532546a82c5b3448a77a1f6 USB: serial: option: add device id for Foxconn T99W265
1b067b1c97cf7445c9b82db3481d0ff073c951fd mcb: fix error handling in mcb_alloc_bus()

--===============9023305734838559692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818d54255646-8f9d0fef7802.txt

d6204e206e39140b3e49ca0eb59c7e858a80f387 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
016d8c8d9f85aa3a45029b9a5787b142e5908be8 ocfs2: drop acl cache for directories too
137e8809f52b4ee087ffae8c4dfb62d98b7a7075 mm: fix uninitialized use in overcommit_policy_handler
eab308515a0221a474d9ca3b67cd197c2f693728 usb: gadget: r8a66597: fix a loop in set_feature()
375753ef295254c798300d09f06a9e0bc2eca647 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d563aec0c5eb3ff3c062d52c7d2b0d04493abd6c usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
25e25455dcb33eb56ee977b2b0fd28e09ae55ada usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
a4500961d846c6248ae2a6cb1c4f420e92144a9f cifs: fix incorrect check for null pointer in header_assemble
d23372a896df631824b18a0ed36a98308526e224 xen/x86: fix PV trap handling on secondary processors
6d73d5b5c81c3980a949128fcd85e059c611352d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
bfe4182fdbda20a0ea3f9ca58b9b64004f120d33 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a7a749499818c06c364035507bf536a66a5349e6 USB: cdc-acm: fix minor-number release
93d234dfb7f5713033c7d22c68635a86786af0af Revert "USB: bcma: Add a check for devm_gpiod_get"
11dc6ab2b4492892da09f81008d2102d0698a3bd binder: make sure fd closes complete
31967791306bef2a8ea208922293877f6cfce0a5 staging: greybus: uart: fix tty use after free
1e2d621d713b6bfe3f9fded60a21b35a094c0b0f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
141126e9a06db92509e9126659cdac3f296a22a1 usb: dwc3: core: balance phy init and exit
036978f5b6679cf0ad85bf76045fb465923e8206 usb: core: hcd: Add support for deferring roothub registration
5523fa7d96afe7e61799e207e630f17ea949504d USB: serial: mos7840: remove duplicated 0xac24 device ID
538238737d38311c47ffca52eacf0bd8526b4a76 USB: serial: option: add Telit LN920 compositions
46b98113c8ae74682403c17c0fef53b2ba1472db USB: serial: option: remove duplicate USB device ID
5716b11296dd57b421f810de499a57b7ee1f8657 USB: serial: option: add device id for Foxconn T99W265
8f9d0fef7802c02098fa51e39c908011940fc2d2 mcb: fix error handling in mcb_alloc_bus()

--===============9023305734838559692==--
