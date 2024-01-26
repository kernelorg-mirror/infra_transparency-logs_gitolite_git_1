Content-Type: multipart/mixed; boundary="===============7216564240503752640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 22:35:34 -0000
Message-Id: <170630853416.12480.18355639724054069237@gitolite.kernel.org>

--===============7216564240503752640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7af35c2d0a27e4fd3205a4869a3ce87d3f4f2fc0
    new: 2e7ab25228cb225598533af1802399b49694e177
    log: revlist-7af35c2d0a27-2e7ab25228cb.txt
  - ref: refs/heads/queue/5.10
    old: eaeea4bc5fb134ed555d8066fa47fc5b05a215f7
    new: 0796b5595f70b09bed4ce7be93bd13392ad0c8b8
    log: revlist-eaeea4bc5fb1-0796b5595f70.txt
  - ref: refs/heads/queue/5.15
    old: d19e132c5e83715af43f9a136929e674f953f767
    new: d5658e2bcd97d034c54f857b133eb6b76617f4be
    log: revlist-d19e132c5e83-d5658e2bcd97.txt
  - ref: refs/heads/queue/5.4
    old: d55a1121b90016fc34020ef6390939c7b17483ac
    new: 5e237d65380331c9888d36f76dc0f118fe0aef81
    log: revlist-d55a1121b900-5e237d653803.txt
  - ref: refs/heads/queue/6.1
    old: 25daf0aa5c5ecd750da27445698bc376e9e6b1f8
    new: eb54fd1dc64fa0be13404d4a74d79c28faae79c9
    log: |
         537b08c4e98163983a54c55d71f47c4b22e735e7 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
         edf7fe92c4ef7f682cf1f4d404649e6bbc2febf1 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
         62794865a8227d6c419ae54c6b3e7c12b6f7d5ac usb: dwc3: gadget: Handle EP0 request dequeuing properly
         65fe76e37e000c63e9f21ecd1e82ba938f5b8e1a Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
         30aba55cf4e3e19599639c8bc1ab2acecdec5d00 iio: adc: ad7091r: Set alert bit in config register
         78ea33b9fd6c374b3de6961e555beffc0cb6e39c iio: adc: ad7091r: Allow users to configure device events
         05150f3656130b3ae2a52ae719275184e1a64bbb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
         0b1f8ba48594d56a860fa060b668be369c28480b dmaengine: fix NULL pointer in channel unregistration function
         eb54fd1dc64fa0be13404d4a74d79c28faae79c9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         
  - ref: refs/heads/queue/6.6
    old: d7505d6eb485467de21c9ddeee8851f5ef62bc53
    new: a799ddbd0d5417f72a45cd195bb6e1ca6ece2efb
    log: revlist-d7505d6eb485-a799ddbd0d54.txt
  - ref: refs/heads/queue/6.7
    old: 59b2c6660cf655aa439863a71a380b8cdd09c697
    new: b61318b586f6eec1c7ac5a19bad4b8fcc4484c0c
    log: revlist-59b2c6660cf6-b61318b586f6.txt

--===============7216564240503752640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af35c2d0a27-2e7ab25228cb.txt

5ff91fbda83b76a3f7d7572e645d5b7f8dada770 PCI: mediatek: Clear interrupt status before dispatching handler
f58db112f98718a1537e834c3bde263c59965617 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
718ad79802a8d208c8208cfb3a821ba8e166e405 units: Add Watt units
4e0ede96d75e28cbf8c341763f57e28f06b724d1 units: change from 'L' to 'UL'
e799b8e77eb5bf41e824e01a7111b5bc52bb16f6 units: add the HZ macros
bb9ec05b257d2800d8df45cad25159bc271e2197 serial: sc16is7xx: set safe default SPI clock frequency
ab5abf10ff62338d5cbeb3d6e69517e05f185573 driver core: add device probe log helper
1763970bf0d09320288aa7a3a01b2769249f720d spi: introduce SPI_MODE_X_MASK macro
87357221a863669ea893410cb6595137625b30a4 serial: sc16is7xx: add check for unsupported SPI modes during probe
76f50740faa6e58ec508dec09a541bd0abfb0d5b ext4: allow for the last group to be marked as trimmed
9b183e48b484953edda8042ec8c4923949166858 crypto: api - Disallow identical driver names
f0a38cfac5913fc18071b2051120ad22ed3f51ab PM: hibernate: Enforce ordering during image compression/decompression
4496fab510fc0d3caf8e44036d05544f7a364d57 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e8a86b489939ed0f3d7739cac9a0429a71b6ce0d rpmsg: virtio: Free driver_override when rpmsg_remove()
2e7ab25228cb225598533af1802399b49694e177 parisc/firmware: Fix F-extend for PDC addresses

--===============7216564240503752640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaeea4bc5fb1-0796b5595f70.txt

e587b21efa6fe2be024cdff8704e46b4537a81c6 usb: cdns3: Fixes for sparse warnings
fca2bd5deeeaaabbe59f10ca7991bcc63a1a17e7 usb: cdns3: fix uvc failure work since sg support enabled
70f660bc778b57c5a03eb4d6652756f11ac12c5f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2cfe84bd0bf3e8ee38ffd087f103583f2290fb3b usb: cdns3: fix iso transfer error when mult is not zero
383276ce3634905c448caef770833f17cf5a7595 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3b0d65baa8adcc6640902c67b5fb9bf6cb4c70ab PCI: mediatek: Clear interrupt status before dispatching handler
f806b7051dda5f3befe0d5083a7e87de37ea6808 units: change from 'L' to 'UL'
beb341ee90915a3c420248c2ea781feca8915842 units: add the HZ macros
01007c46e53b7cb9035037769032872a75f41b70 serial: sc16is7xx: set safe default SPI clock frequency
a66a1fb042a53f8e9af4210c8e309caf02fd2b49 spi: introduce SPI_MODE_X_MASK macro
77e9103c7d6fb28f18dee9c183e8f11d0e49f9f4 serial: sc16is7xx: add check for unsupported SPI modes during probe
14907d55510ab707ecf623f3e2a87cdc4c1b9aca iio: adc: ad7091r: Set alert bit in config register
803fd6be8d14a6019acf5825d12de9fcd55a4b64 iio: adc: ad7091r: Allow users to configure device events
56de95a2cabd989c836a1670b875681af1e0abc2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ade5427dbff11482e910ae0f6966419005dfd5d5 dmaengine: fix NULL pointer in channel unregistration function
0796b5595f70b09bed4ce7be93bd13392ad0c8b8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============7216564240503752640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19e132c5e83-d5658e2bcd97.txt

7039c8979c478a8e1a050e09b3328125c8a69a4e ksmbd: free ppace array on error in parse_dacl
e3fc99ccd62e71e34f38dd26ad54a8b6b8ae7047 ksmbd: don't allow O_TRUNC open on read-only share
3a80f53dc60d437a2fbedadca1d6417bc4b2d6af ksmbd: validate mech token in session setup
32995e40d2148c4e25f9cfa0a540f6761a82f79c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e31800ffe4eb83789d7b21ed06c77a69b5f8f87c ksmbd: only v2 leases handle the directory
e968a3425f2a6e95521fc22311d231c065759837 iio: adc: ad7091r: Set alert bit in config register
9c209c9f96e11b3b4d40618f7e95ccff29570f93 iio: adc: ad7091r: Allow users to configure device events
f85fec93957a244bf67bdad2e69f1d4eb352b452 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8d5c12d9a801c67df9e72eb71f49752de986114e dmaengine: fix NULL pointer in channel unregistration function
03efe1a6b91cc7b6e1aa650f7620cea8ea9d1c85 scsi: ufs: core: Simplify power management during async scan
96972347c4850c56883ff9778ffdd4cc8c8b8186 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d5658e2bcd97d034c54f857b133eb6b76617f4be iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============7216564240503752640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55a1121b900-5e237d653803.txt

37fbdd4e22523a868547f536a28d1c9f8f15558e PCI: mediatek: Clear interrupt status before dispatching handler
e78b182e7379d03dbba7c0ebb71f21881bb58b75 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
15c19c3f85adcea2cff01b7a6387e2ca1f6b21d3 units: Add Watt units
75b8543a39adfcef6a49e7bc7a80b44422f1316e units: change from 'L' to 'UL'
2b4dc82a97b38fdbe6f5c82fb408d213b8329240 units: add the HZ macros
b88bb36e2bb43fa6e80edbb18aa0a2e912a3dd69 serial: sc16is7xx: set safe default SPI clock frequency
220066e80555532b1824e983e29b83ef80b12409 spi: introduce SPI_MODE_X_MASK macro
23401c83dcf0af07cff9c2c874f67fc8eb45f4dd serial: sc16is7xx: add check for unsupported SPI modes during probe
d56325e91f0d948f9bef2f0d41bb56005fdc1c5c ext4: allow for the last group to be marked as trimmed
1d34be41c4c6c50501b6c92cea533fb5fdadec25 crypto: api - Disallow identical driver names
597ffa2303bee693ccd18d0280da30f660dc8208 PM: hibernate: Enforce ordering during image compression/decompression
5e427fda0cc012a664addf19daf18646437c5b2b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e01564cf2479a3ed8eea8716ee208c63b1fc363b rpmsg: virtio: Free driver_override when rpmsg_remove()
5e237d65380331c9888d36f76dc0f118fe0aef81 parisc/firmware: Fix F-extend for PDC addresses

--===============7216564240503752640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7505d6eb485-a799ddbd0d54.txt

95ed11f9db75769c6213aee918e955f4def69d77 docs: sparse: move TW sparse.txt to TW dev-tools
d32e499d50fc76545223b412b226cc4140edc68f docs: sparse: add sparse.rst to toctree
afbe6708cebf23ef87827f20881d6bb1f15420e4 docs: kernel_feat.py: fix potential command injection
1ae0c8559bb76c05454e7ae905c0d3890ce26bb2 serial: core: Simplify uart_get_rs485_mode()
070e1506039300b6e644c696f184e6ecec076d45 serial: core: set missing supported flag for RX during TX GPIO
fdf8af8e1766ef62e557a6f09056df5f6f37eb07 soundwire: bus: introduce controller_id
bc34910d886542cc715c25fb09066f326eef5b1c soundwire: fix initializing sysfs for same devices on different buses
cb58b4cac81fcd5361051902d70a8be8f28a44ce net: stmmac: Tx coe sw fallback
69e5b32139337baebffca587f7a9411777bf926e net: stmmac: Prevent DSA tags from breaking COE
6e0c5bf4bf6e0fb8e2cd8c0c371fd774dbdb822f iio: adc: ad7091r: Set alert bit in config register
19c63397ccf71c6bbb13b02804a72b1ddb1a16a6 iio: adc: ad7091r: Allow users to configure device events
8cf0d7a51eff4399b4bf9aa586bf7156b9dbc360 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
49ce02f12ff623e95682583683d6ae27afd5395b dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
66b11bd1ac1230ac4a352e0e536dab63b64b5a43 dmaengine: fix NULL pointer in channel unregistration function
bf1880646002ea4a7c26967ade45ba410a6a9ab2 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
498aef75b6ca3da2de1afe2da520ca1f43f4a4d6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7e3c66dcd60537ce077a593fd120c73a6c32f4ce riscv: Fix an off-by-one in get_early_cmdline()
2977033dfae917546e71aa7c016a73532fb98f11 scsi: core: Kick the requeue list after inserting when flushing
86b198d7426427cd5aaf546e50726b2fb5df055d sh: ecovec24: Rename missed backlight field from fbdev to dev
32934c5dcd3c74376f5dfdace38066fa2df8f31a smb: client: fix parsing of SMB3.1.1 POSIX create context
6fe329e92aa48fb34e52095e73543d5ccf87b080 cifs: handle cases where a channel is closed
7eebe416e88a3e151e686b7cf3eb9af2ac0b0d6a cifs: reconnect work should have reference on server struct
5d97e3748350a8376d35f083372b258eeefde263 cifs: handle when server starts supporting multichannel
e88076a01c59ad471057e2177c4cdfaf7405f6ab cifs: handle when server stops supporting multichannel
eb7d2ab46ccf4f81f9a8c18cbd012bb63d1feac1 Revert "cifs: reconnect work should have reference on server struct"
64c1319921ab24ddbb55d50f167f1d23291d7e14 cifs: reconnect worker should take reference on server struct unconditionally
26bba697eee5da6588236772e16f39a0c3e6c78f cifs: handle servers that still advertise multichannel after disabling
a799ddbd0d5417f72a45cd195bb6e1ca6ece2efb cifs: update iface_last_update on each query-and-update

--===============7216564240503752640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b2c6660cf6-b61318b586f6.txt

91e20e6666e34d5e3ade826cfce5282b1ada1c30 soundwire: bus: introduce controller_id
d2bb4f4de91d0eaa05cdfda118dab62bd6fa2717 soundwire: fix initializing sysfs for same devices on different buses
9720d080b248d27b0603789ebba1608847182c8b iio: adc: ad7091r: Set alert bit in config register
996a0692ae56792f75c6cbc138320c652abc85c3 iio: adc: ad7091r: Allow users to configure device events
1e711ddd6d2ad56421255dadea5336e6cf4a71fa iio: adc: ad7091r: Enable internal vref if external vref is not supplied
10e0e0b673a914ed9a73bda49b83cd722fca41d5 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
bd7c3130dc5de96784f76861389cd62bab965400 dmaengine: fix NULL pointer in channel unregistration function
7fbe41d59beb4e5025cb11dd5d05d7b36146e76f dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
f69cd32bf93db1d5958077ae91fa98dc86adfdc9 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
951099af68315d6bbd86e118c7782afaa9c9ce8a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e435d582cbef7ac5900e89582f6c5e5b7878a74a riscv: Fix module loading free order
e15a9c32b11625421455f483ccf063355a6135b5 riscv: Correctly free relocation hashtable on error
efe1a2d80e2d2ff395894a4bf2752d6650d3b390 riscv: Fix relocation_hashtable size
cbc2bbb130bba34ce27090f75d57822f2c1e231f riscv: Fix an off-by-one in get_early_cmdline()
419e99a04a57743f843b46ae7ecd74da0085558e scsi: core: Kick the requeue list after inserting when flushing
ff42f7e053ee02917f3211ebd7936ee0fb6d7fbb sh: ecovec24: Rename missed backlight field from fbdev to dev
5817ffe87f2287fc575d316941288ed45f02e3e9 smb: client: fix parsing of SMB3.1.1 POSIX create context
e533806eb1182d691f4a6b40604fd5cebabfbd50 cifs: handle servers that still advertise multichannel after disabling
b61318b586f6eec1c7ac5a19bad4b8fcc4484c0c cifs: update iface_last_update on each query-and-update

--===============7216564240503752640==--
