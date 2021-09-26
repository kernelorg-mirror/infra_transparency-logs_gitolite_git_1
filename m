Content-Type: multipart/mixed; boundary="===============4499662074457354321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 13:07:31 -0000
Message-Id: <163266165139.17141.7897874952936649773@gitolite.kernel.org>

--===============4499662074457354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61514a1b036f6209db75b9131d1889dc5c99125a
    new: 6323e59d10aac6254c0227b7c13a8518d78dde0f
    log: revlist-61514a1b036f-6323e59d10aa.txt
  - ref: refs/heads/queue/4.19
    old: 1236528b765c7f7b73b487520b5e924784eb0541
    new: 8d0e39623480a24f6233ed052945ed5eb67e8309
    log: revlist-1236528b765c-8d0e39623480.txt
  - ref: refs/heads/queue/4.4
    old: d4d052599fb810d05180bd64b0c3416ea096e47c
    new: d6091e5cd92743c656316d6f1372ce6fe33550d0
    log: |
         8e5f4513df19750856de2e2de6890a72d9a87f04 usb: gadget: r8a66597: fix a loop in set_feature()
         fe5431e60c2352360fd32ef79e622fefea161228 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         599e3ebbc588aa4454fe31aeb09740365147c8c2 cifs: fix incorrect check for null pointer in header_assemble
         bd2bafd81f9be79cb841148585687b1301fed04c xen/x86: fix PV trap handling on secondary processors
         ba457e8c6fbd2e89de1449eb60f7ab0073a1f464 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         77dceb6f2c4314fd6a345a6a43dfb96bbde4bad9 USB: serial: mos7840: remove duplicated 0xac24 device ID
         7595546ec5b0ebcecf9a35b4c7e46f08903db5b5 USB: serial: option: add Telit LN920 compositions
         9e69d7395c3949acec478d60c7aeef55b2dc9b6f USB: serial: option: remove duplicate USB device ID
         d6091e5cd92743c656316d6f1372ce6fe33550d0 USB: serial: option: add device id for Foxconn T99W265
         
  - ref: refs/heads/queue/4.9
    old: 96a0cffc2146729a058abe4a2cd1d133b0df6f4c
    new: 5bcd4407c5adec3d9dde4a2244097ad630438a79
    log: revlist-96a0cffc2146-5bcd4407c5ad.txt
  - ref: refs/heads/queue/5.10
    old: 0fb4ffce4b36c316a0e0bde2f84ccd285badbaca
    new: d4d7a75a7b7ebb9247bb5e8ee7344614754a031f
    log: revlist-0fb4ffce4b36-d4d7a75a7b7e.txt
  - ref: refs/heads/queue/5.14
    old: 125d3354ebd95054320439fb2790caea783a3a3f
    new: aae09a1a561d2e837d62a4ca410f9a23d1bd3c42
    log: revlist-125d3354ebd9-aae09a1a561d.txt
  - ref: refs/heads/queue/5.4
    old: 013da92437d789a98ef223503ef341acf73602f0
    new: 185283b53dcdef01d6616c69e589467ad15e3097
    log: revlist-013da92437d7-185283b53dcd.txt

--===============4499662074457354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61514a1b036f-6323e59d10aa.txt

0a05763ac4365929d6b15f164ef3f7ccf7f2b1d0 ocfs2: drop acl cache for directories too
3e77767234df42c445d83e7d3a0c5aa086cb5976 usb: gadget: r8a66597: fix a loop in set_feature()
06a75d9a6680b03c7210a72119cb587a5e8dc123 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
52db62da5b1ca9a5468f64eaf77a752103144a8e cifs: fix incorrect check for null pointer in header_assemble
2b3dc6aca385d97b3e33e6edc8709a82f1e1170f xen/x86: fix PV trap handling on secondary processors
8e0e4fc1decebece8fe288a2cf7a9271b04f6006 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4e43dcf903857513c2b943c407bca63e65b28c49 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e7d6f0c110e043060c20d852a57cdd868360db63 staging: greybus: uart: fix tty use after free
a346fe784e06e4f77e5fb7d7cde57e26e6939533 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
094aaddccbd6eb2dfa05ea31a9d34360aba6068b USB: serial: mos7840: remove duplicated 0xac24 device ID
cbbce5e3378ada18fab14a09b99ce56f92625d2b USB: serial: option: add Telit LN920 compositions
8db21b0bc1718987c2d9900e02610d15de4b3763 USB: serial: option: remove duplicate USB device ID
c6e8a6a70cb60fa3048a9d023ce3e636976ad70c USB: serial: option: add device id for Foxconn T99W265
6323e59d10aac6254c0227b7c13a8518d78dde0f mcb: fix error handling in mcb_alloc_bus()

--===============4499662074457354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1236528b765c-8d0e39623480.txt

ddf58efd05b5d16d86ea4638675e8bd397320930 s390/bpf: Fix optimizing out zero-extensions
41d2efaed5bdabe675857e6ecaa324b5504fc268 KVM: remember position in kvm->vcpus array
3226fb90cf5dc89611f742f122a33d4598076ad5 rcu: Fix missed wakeup of exp_wq waiters
b0008fbdc75f08d933842b7071110010234b434b apparmor: remove duplicate macro list_entry_is_head()
320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208
b68f337065361c29a4c2d015a71b23c3b868ef2a ocfs2: drop acl cache for directories too
f8920a2cb61a80479b7d03d522c53e50dc2e3c2a usb: gadget: r8a66597: fix a loop in set_feature()
87f265458236dd5931207ad402ffee50ef2361ca usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
8abc56e5c367a23c0449139532093e46582be92f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
98cc4bbb6148021700a42f57259782db63ab4c27 cifs: fix incorrect check for null pointer in header_assemble
49bdf2a9dea63457c0ea4c538bd3c3cc9e8d90b3 xen/x86: fix PV trap handling on secondary processors
ad94d8b8159dd2180d759e93b5d658128b9be3b4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
335adbd50972032a90010f1adc401677d8a9ae64 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5950db817a5cf29fd06b11584584bd842dca5055 USB: cdc-acm: fix minor-number release
84632759be2af52bd593dff72234198eb20d9ba5 staging: greybus: uart: fix tty use after free
82113551ce677cc087b413bc461a75b419db35b7 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0a2d1ab0261e74a07a0cb94ef7267e3ed5862899 USB: serial: mos7840: remove duplicated 0xac24 device ID
eeb5ac9c84c5f011399ed7eb2b2b1f3a4ce3c849 USB: serial: option: add Telit LN920 compositions
e52d9a03c4f5aa093f195750e0e29524064eb613 USB: serial: option: remove duplicate USB device ID
6d61f6f9746d585244e5991d9d590f48e8b48289 USB: serial: option: add device id for Foxconn T99W265
8d0e39623480a24f6233ed052945ed5eb67e8309 mcb: fix error handling in mcb_alloc_bus()

--===============4499662074457354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a0cffc2146-5bcd4407c5ad.txt

cee9959f933b1b7d638d9fcddc7dac08435caecf ocfs2: drop acl cache for directories too
ce24f75503fed225026bdcd96e7c32729ead1916 usb: gadget: r8a66597: fix a loop in set_feature()
c0175e4222b118ec6625d617e8742841a4b601e2 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d2c9c53f4e483e668d2b014afce7338cdc89d59d cifs: fix incorrect check for null pointer in header_assemble
b13e9991c5129727c9b871c9202a8c9f94ed24a3 xen/x86: fix PV trap handling on secondary processors
cf7f8ea68468d5896c420062cb93c92bc3e657aa usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
9b729ae731802c832dc9de36b3c7d6747cd0b85d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d4d823af982b474ecf3a116c7b6c3b92f57605db staging: greybus: uart: fix tty use after free
686fa73909e1591a2f64fa5691d6cfee92bf7073 USB: serial: mos7840: remove duplicated 0xac24 device ID
95193f03f8368cf020b469fde4d714ebff72b970 USB: serial: option: add Telit LN920 compositions
ba5c69df7f6256c8f3d8db2391c2872592622ad4 USB: serial: option: remove duplicate USB device ID
e71bd734c8be5939e277b3938228ec556a287401 USB: serial: option: add device id for Foxconn T99W265
5bcd4407c5adec3d9dde4a2244097ad630438a79 mcb: fix error handling in mcb_alloc_bus()

--===============4499662074457354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb4ffce4b36-d4d7a75a7b7e.txt

faba70a0764349a64b9b638845895efea20b35fb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7c1b81f67588521fef3bc3786614517500c35453 ocfs2: drop acl cache for directories too
27d14e3d0b43a7db8d9a97e909e104fe01f6c3ea mm: fix uninitialized use in overcommit_policy_handler
e37554bef0ab2ff5e3a50978628a116e8ae04b14 usb: gadget: r8a66597: fix a loop in set_feature()
c22e20ab2ca07d18f30903f771560c15131774f4 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b32d47b49c25bb43dd0c4a9c6f6e8710bce27e54 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
76a93c4660be63e327e4cd6c535d123d3aea1a43 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
cd4ef3eeb82b13b72157bbc618267e2e8f40178a cifs: fix incorrect check for null pointer in header_assemble
12b2e6532b2b78f26558447c2e93e4de27c5d5e0 xen/x86: fix PV trap handling on secondary processors
de19ebac2ec8087f1282ec55e3ecaea5ba733009 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
fe6f325ec1459c24e00fd7ccf258623191f46f80 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
441640e012bcc831a50f6e14a7dd1756742b804a USB: cdc-acm: fix minor-number release
d6d3cf0bb1961377d19106373292ffed6a1a95df Revert "USB: bcma: Add a check for devm_gpiod_get"
a21e5466596109804b1f71086ef24ab9474af152 binder: make sure fd closes complete
2dbe7657b13483d7b0ca7b868cc75c78b5170c44 staging: greybus: uart: fix tty use after free
1f830d0d94f59d7a605608cf641f3f4da2c30e73 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
37971d76a74bd30227904ff7168efbf9c227eacc usb: dwc3: core: balance phy init and exit
605d07943d5578f497e5ea4d8669d2d7307d387a usb: core: hcd: Add support for deferring roothub registration
d70ea39c2b76d887726ffbeab0ef335e32836ed2 USB: serial: mos7840: remove duplicated 0xac24 device ID
34bcad34cf3423932906ea63751c1ab54fa7c8d3 USB: serial: option: add Telit LN920 compositions
81f961c1e501faabe6a847a976dc09c6bc164bcd USB: serial: option: remove duplicate USB device ID
ef7e63ff532291708865cb3820cb8bb0f808db98 USB: serial: option: add device id for Foxconn T99W265
d4d7a75a7b7ebb9247bb5e8ee7344614754a031f mcb: fix error handling in mcb_alloc_bus()

--===============4499662074457354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125d3354ebd9-aae09a1a561d.txt

0a1fc975c38d2f7e4f319998eba8dcbf9f2c5f3e mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
56b10e9ab42386a9c80f5e5541cb401e0db3f197 ocfs2: drop acl cache for directories too
c1cd68f836bdc57ca26d8563e7591af20a834776 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
f621d35a3b20f021ac2bd39607cacb4ac6ee9a5e mm: fix uninitialized use in overcommit_policy_handler
11a34fcc0a9a0481e6de6b52cc95c1cf9135d279 usb: gadget: r8a66597: fix a loop in set_feature()
5495cab5215a4f845be9698274d31bfdbe4f5f14 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
666facd025c882a746962c56a36c15bca7a8f9fa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
6202d370ae510257bb1348d27b336fd04516c548 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
ac19804cf25474e5dbe8b2844ad73016b76adf3d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
197f279c37e52b2395eb239d1223742154e7bc9c cifs: Not to defer close on file when lock is set
4d835692590cbd1398fc09c43c804f985a9dad73 cifs: Fix soft lockup during fsstress
4bffa1da4ff15d2ba583db8652188fa85f3a1b50 cifs: fix incorrect check for null pointer in header_assemble
226ce3b9fadbd6b425b511368195de3f4741c0ac xen/x86: fix PV trap handling on secondary processors
a1c61e557fe5fc82c86e9cf8062e949e8768fd70 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
846c43af7e05532dcb6328505a489fce510ec248 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
016f376762e327df18b6317fe9e93bfbfa617b15 USB: cdc-acm: fix minor-number release
2391eabf85ba8ce3e97cb5dd32c4b0fabbc38ac5 Revert "USB: bcma: Add a check for devm_gpiod_get"
cd8a3756a2d843dc86a93d9b30badc3c70fa7424 binder: make sure fd closes complete
e24313144b156f5632b42a562a6be79650c7e65d binder: fix freeze race
37b6f6d1b424c02ed50499f22cbb2c45a62190ca staging: greybus: uart: fix tty use after free
f36feaaf53a417ad77619d48a0c50bd6b4011c26 usb: isp1760: do not sleep in field register poll
e0b6f0ada3b1c6e33f6270f9a47b7c78040317b5 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
99550016477b8c0908880957c4fd15808f2209d0 usb: dwc3: core: balance phy init and exit
6ecf98d45e46bcfcb155cea4712e8ed33727211b usb: cdns3: fix race condition before setting doorbell
f64c2eb363e2ddecd369cb9a17e6cf4fd40b9b19 usb: core: hcd: Add support for deferring roothub registration
916f454ee09971e512a9446e8302345c105effb7 USB: serial: mos7840: remove duplicated 0xac24 device ID
0ef8d9a6e8e1510699be014e3a96cfa78324e336 USB: serial: option: add Telit LN920 compositions
4754c784cc0d8c745ebbdb22b658b78874c263d9 USB: serial: option: remove duplicate USB device ID
a5e348a4502fb1b7cd4629ad6ce68cce6a825cfe USB: serial: option: add device id for Foxconn T99W265
afeac561f0e0c5b5f2b73402c6ba214baae90fc4 misc: bcm-vk: fix tty registration race
57edc62af8d9bbb99472f39430685c6ef1a02b27 misc: genwqe: Fixes DMA mask setting
7c3ebb1318831abd734d994e762a07a3e2fc0f7b mcb: fix error handling in mcb_alloc_bus()
aae09a1a561d2e837d62a4ca410f9a23d1bd3c42 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest

--===============4499662074457354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013da92437d7-185283b53dcd.txt

eccb9f2270d7a5ff6a872735d3c738dfc1a4cf9f ocfs2: drop acl cache for directories too
4156d9d1f075d00150a4a84ffb0b6ce5ea0d6904 usb: gadget: r8a66597: fix a loop in set_feature()
4482dd5ee0d18bc78559b89100b0691bc1a55ffd usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
6fb6919a8d620e29b06ad659f8992e5f9e38aa3d usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
a7e9f3c1b3c64b2ce74aa05c7b8bda816a43b904 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
46a13d0067ce4bf7ede7eed3832f822635dea9b2 cifs: fix incorrect check for null pointer in header_assemble
cce48df69ee70708a15d2cca9a5bf739e26cfe91 xen/x86: fix PV trap handling on secondary processors
d8b337a9e8704f31d3fc3764c3b05adc26cf7686 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4acbf1561f80f166cc35ec731ee257168ab21e57 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
33e58329044ff537de6667a8e44d04db3806b7eb USB: cdc-acm: fix minor-number release
f095b4f5f13b4d7d8c2f4b7a5209b21e28b3320e binder: make sure fd closes complete
4f4ce59bb7a8e8b30d931d329769b0e2d3de976d staging: greybus: uart: fix tty use after free
f955ba2ee7444fa4bf8bcdfd7b7bc73929ae89e4 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
db4120bf3e7f60fcf6698f0346c5a4bc4b6d312f usb: core: hcd: Add support for deferring roothub registration
268f07baf404f511e32b69ba030b8dbe783ea80c USB: serial: mos7840: remove duplicated 0xac24 device ID
47a8e2c56d52f680aeeea524c2e6f7de5838b20e USB: serial: option: add Telit LN920 compositions
00f65fdd2abfd181fddc80727624068be1924aad USB: serial: option: remove duplicate USB device ID
e7873696aa78a8c851bd72e24821caba2a6fa7c4 USB: serial: option: add device id for Foxconn T99W265
185283b53dcdef01d6616c69e589467ad15e3097 mcb: fix error handling in mcb_alloc_bus()

--===============4499662074457354321==--
