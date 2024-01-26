Content-Type: multipart/mixed; boundary="===============4283419681185065721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 22:57:42 -0000
Message-Id: <170630986237.30050.15006943357771394828@gitolite.kernel.org>

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c9adf3bb2fb1517adac8237eca704394c6c7c26b
    new: 677c71252db5e35fac296ddbf567da755c95f704
    log: revlist-c9adf3bb2fb1-677c71252db5.txt
  - ref: refs/heads/queue/5.10
    old: 1c80527d9ada7d714be677df8823e70d37585f8c
    new: d99c80be3bf2e24274c1feee8ddbd359a0130ab6
    log: revlist-1c80527d9ada-d99c80be3bf2.txt
  - ref: refs/heads/queue/5.15
    old: a2269263db7c35eb7b7a5a80403bdfa5d55a5399
    new: 3f05dcd9bf85274b16d5a3064a03f0ebae0e8143
    log: revlist-a2269263db7c-3f05dcd9bf85.txt
  - ref: refs/heads/queue/5.4
    old: 05c312883da0a492f9ff8655fa33d4762e709f4c
    new: 9516ca65d4525a33a5c96abaae2325d0c1a68cd6
    log: revlist-05c312883da0-9516ca65d452.txt
  - ref: refs/heads/queue/6.1
    old: e6d87d1097acdcb8117a0199bbaf10cd3ddcd715
    new: 5b12673d19cb0e13640fc2b6b69bd2c045b6d585
    log: revlist-e6d87d1097ac-5b12673d19cb.txt
  - ref: refs/heads/queue/6.6
    old: 38c0ec30d964abc3832e99d8a840f532da6f6500
    new: 4427d08c00e9e6510d30983d4f10c234bdfe1548
    log: revlist-38c0ec30d964-4427d08c00e9.txt
  - ref: refs/heads/queue/6.7
    old: a5c0c5fb42db42dda48de715d549c25379582368
    new: ac2478484ed2cd760866e2c281df62d1314f6274
    log: revlist-a5c0c5fb42db-ac2478484ed2.txt

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9adf3bb2fb1-677c71252db5.txt

fbc602a70389e8874dc372fccb3e8eab1bb87b13 PCI: mediatek: Clear interrupt status before dispatching handler
753faea987e79f3ce3b47a1c8218cd9a0fb05075 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9f630d8eb97dcf5198c7d35e58c5eb4bc70ec82a units: Add Watt units
813243ed31fbb4ce72b71a871e57d8c82202b582 units: change from 'L' to 'UL'
3ac9781e35abe8fe0bc0d9b480b8c2d0395d4f05 units: add the HZ macros
f58b8bd97b358bf1c8aa0ca733a3fdff14103949 serial: sc16is7xx: set safe default SPI clock frequency
dd0ffc83e940e140785605d2e3d201fa2ad10d3c driver core: add device probe log helper
258ae595fa1cd817b5c530d1c659b17a8146284d spi: introduce SPI_MODE_X_MASK macro
bb4cbddda2583cc2de2b6fb785a6027daa2552fe serial: sc16is7xx: add check for unsupported SPI modes during probe
d85473da613264e5666ae3438470903e302bbd63 ext4: allow for the last group to be marked as trimmed
df73979beae088fbb62c8406cb05c3687ef390b0 crypto: api - Disallow identical driver names
1365cde5d5b4cd0ff5e971a0d194ab924e208765 PM: hibernate: Enforce ordering during image compression/decompression
fa6f8b7a94465ccf43cfae2f1aa554100e4a18af hwrng: core - Fix page fault dead lock on mmap-ed hwrng
35c21885f46a0519952443be02f8f8b479227d42 rpmsg: virtio: Free driver_override when rpmsg_remove()
677c71252db5e35fac296ddbf567da755c95f704 parisc/firmware: Fix F-extend for PDC addresses

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c80527d9ada-d99c80be3bf2.txt

2a6bb162aa12926d78ddc3dad4d0330e85df2898 usb: cdns3: Fixes for sparse warnings
6304e7f16121cb3567b05edd8e366c0dfa4d4829 usb: cdns3: fix uvc failure work since sg support enabled
bfcd032c14ddd4f08a9e13b69b01e9d3aa1d8512 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4613578a66147b5ef87384fd9711421bcc7a30a7 usb: cdns3: fix iso transfer error when mult is not zero
e6478e0398643e190974a59dfa1498b15915e11c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3c6f7e80cd137392d6cb5f9ad40e29c58166e1c0 PCI: mediatek: Clear interrupt status before dispatching handler
0cee345a0d481c0b9f72a7e82bc4de73fdeded6e units: change from 'L' to 'UL'
7bd93840f6ca8f26f3c3b0f39f40852dd9762177 units: add the HZ macros
aed2aa436766ea1f4dbd35db54879d80806621ff serial: sc16is7xx: set safe default SPI clock frequency
0d109dde597d483ee46f1e989907b3439c0b3e2c spi: introduce SPI_MODE_X_MASK macro
1166cda211c33689bb9b46dc9a0f73bab9694b5b serial: sc16is7xx: add check for unsupported SPI modes during probe
7f6e59d403050f44d45ad19acda97fc152a7bc57 iio: adc: ad7091r: Set alert bit in config register
3df0ebac2709946dd858560adad026584a4a50ba iio: adc: ad7091r: Allow users to configure device events
eae82ce234d9eb85eb5fe74d51d806d61cf58a04 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
736f6373d4a22df5cf9853215d87ddf349cc940f dmaengine: fix NULL pointer in channel unregistration function
63481171d1c8f65e43f5a558c378611e13e086ee iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
86335dca511313d0bda2da8940057aacf2478f9c ext4: allow for the last group to be marked as trimmed
36b1d59b4d906684ff69ce3defdf585778fb72a0 crypto: api - Disallow identical driver names
7167dd9b926a11f06e126431d37c4edc0f258db3 PM: hibernate: Enforce ordering during image compression/decompression
6a83ac251a5de95ac24ffdf39a297b6a05759dc5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0fefe8f499d6ce54cb62070d88fb169b69568d50 crypto: s390/aes - Fix buffer overread in CTR mode
9e05ac2468d8def3487f6b0d22c223edd59e7394 rpmsg: virtio: Free driver_override when rpmsg_remove()
801788460c8bf313d775f78c689ef8225ff9a2db bus: mhi: host: Drop chan lock before queuing buffers
84e3d6fedf4122ca29b9380c5459c801820eba54 parisc/firmware: Fix F-extend for PDC addresses
c335e35485a5f25a283829c7ce2533fff196803c async: Split async_schedule_node_domain()
aab39c7f2084a49cd31e77584ce2c2c006f8ea51 async: Introduce async_schedule_dev_nocall()
d99c80be3bf2e24274c1feee8ddbd359a0130ab6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2269263db7c-3f05dcd9bf85.txt

583be3fed4858ff1e185533c704cd90ac63036e8 ksmbd: free ppace array on error in parse_dacl
3d008f6067701f0e7d7b1aa7d9f83829e6f4e617 ksmbd: don't allow O_TRUNC open on read-only share
e6ffbadff4c1d0348a56ecd37483967d8761980e ksmbd: validate mech token in session setup
ec33551ca82bfe8f6f39e9fa65b17f28dbf1cd13 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3f74e5fe669b5d93b1c33de74600f276ab267ddf ksmbd: only v2 leases handle the directory
4e9b1ac4f92b0812af207468b640b72a1d224a4e iio: adc: ad7091r: Set alert bit in config register
3707efc687dfffd4206af16b8876a0533ea114b7 iio: adc: ad7091r: Allow users to configure device events
cd619ecc706a622c985c198d1dc44e799f62604d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fad5ddc2fe114d4386fce33e014103be3dc3c7f9 dmaengine: fix NULL pointer in channel unregistration function
93bfbfc614b12c4d0d8e9ba8581327a4d8a67a62 scsi: ufs: core: Simplify power management during async scan
ef51eac9f12b551fdb88a22df8f6731ded081c01 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d6beb5910fc33f678c929a6cee315cc054fee30e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c9f8841659da451b17367689fef1d889bd77644b ext4: allow for the last group to be marked as trimmed
08199550359508f2c0bf630a31dc12d1b60734c2 btrfs: sysfs: validate scrub_speed_max value
eea522c26072f0cc7f10a2040b6d90d8a4178e57 crypto: api - Disallow identical driver names
e35806957e6ed7d7d6e41872206685db054496cd PM: hibernate: Enforce ordering during image compression/decompression
34b0e2542f5151d07d343f9fe3243d886dcecc56 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
42c3cbc9b50b0221154a88aabc13c52b4c6718f8 crypto: s390/aes - Fix buffer overread in CTR mode
a673ad40cff29cdf78359fc4f2317ecbac862be8 media: imx355: Enable runtime PM before registering async sub-device
4742d4d967a3d1048901d277675ff4478a65251b rpmsg: virtio: Free driver_override when rpmsg_remove()
f3e92bec20759a89cf1ae23316f6fbb82160f2a2 media: ov9734: Enable runtime PM before registering async sub-device
5d1f59ed418986e63932923a8f098f5aa11b98d4 mips: Fix max_mapnr being uninitialized on early stages
9cd5fa5ad4554f0261c5a235579e42d9755bd2e9 bus: mhi: host: Drop chan lock before queuing buffers
8e3538e71b57c16387fc343542b3e0de14c573ca bus: mhi: host: Add spinlock to protect WP access when queueing TREs
598fc6beff2cab398ebe31787dc5f4304a8ec1be parisc/firmware: Fix F-extend for PDC addresses
aec997405ddcfb9bf587add3230e223ae3c8228b async: Split async_schedule_node_domain()
43806477f2ecacf3f7c81b5c161aff5b5379d512 async: Introduce async_schedule_dev_nocall()
42f0c366d74730b6a07945a52c829ebc7113d240 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d8f5bd14164b44b122f4112e3536b270403c6dd5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3f05dcd9bf85274b16d5a3064a03f0ebae0e8143 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c312883da0-9516ca65d452.txt

66ade6a210d017b7082659daf5b590abba49b011 PCI: mediatek: Clear interrupt status before dispatching handler
9d6ed9a446775dfaa68dd245686a64fb1f19ae72 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1dea049dff5595a3c836dc4a2e90b060c8132064 units: Add Watt units
5d3173f8848613100c16981c35fdc16d20661c8a units: change from 'L' to 'UL'
071eac165a6e4fa022ecf14125e9a8be49b02afd units: add the HZ macros
4dc3fb56a5cb528ce8fe4a2937aa38340e9ea3f9 serial: sc16is7xx: set safe default SPI clock frequency
9ee2320fdd2af90fdc67bed4402973a0e90c02a1 spi: introduce SPI_MODE_X_MASK macro
067647c4260837635160c7455ae3231fdeee8dbb serial: sc16is7xx: add check for unsupported SPI modes during probe
c8e2e267c9ff53a1cfb0ca6fd77a8bab3a11ca88 ext4: allow for the last group to be marked as trimmed
e8f4724b1980249ce32437ad353eb0f66a6a318d crypto: api - Disallow identical driver names
48d0cedd0b5a716a28977a43e9eeece489ff6edd PM: hibernate: Enforce ordering during image compression/decompression
034a9cef7882cca38c8736960e8079a05c097d33 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3e1c077d972af798f44caee84fb12f23748fe889 rpmsg: virtio: Free driver_override when rpmsg_remove()
20c7aff4d9863b6a67cadde5fde18dd489e9c210 parisc/firmware: Fix F-extend for PDC addresses
9516ca65d4525a33a5c96abaae2325d0c1a68cd6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d87d1097ac-5b12673d19cb.txt

d47734e877b58850adb4cb636d0341a1aef748b8 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
86a3b9556d42eb3a841161faa69fe4fc12c5dd87 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
2954cee0531396763cf8c20c71c9d9470aed2d0f usb: dwc3: gadget: Handle EP0 request dequeuing properly
ecee03bcb792ce71e8eac13b692b9150569c9184 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
5c537e6c76b3a78b77efc5d19573bddd76764da0 iio: adc: ad7091r: Set alert bit in config register
9430c067492c2eab08143beb8467cb6e77db2b89 iio: adc: ad7091r: Allow users to configure device events
c792574bbbd2b0f7b131af94b1f4b6805cad3c12 ext4: allow for the last group to be marked as trimmed
9ce6b7bda77d13427a222444b4edc5652354f07e arm64: properly install vmlinuz.efi
f4576d5ea09965f48d848460833f8f078107b7da OPP: Pass rounded rate to _set_opp()
fec674746aab2e26d12ac6ee4bb9506c3f78a642 btrfs: sysfs: validate scrub_speed_max value
a41f87be29375a564f1820fbb60e07a00b8f9752 crypto: api - Disallow identical driver names
128e143e98c094ed68b16b3bb011be4cf16b15b5 PM: hibernate: Enforce ordering during image compression/decompression
e406ab802b8171d77d6d505adad2e9d4ca792c51 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
11132514255144f70a68d40adc20d53410bdd04e crypto: s390/aes - Fix buffer overread in CTR mode
d30db8fa4f87a471fd78d70964f1ded53393cbd1 s390/vfio-ap: unpin pages on gisc registration failure
87f5c80f191ae89e843f5813b3bdfd529b6375d7 PM / devfreq: Fix buffer overflow in trans_stat_show
58bf165ed4d0b5a859f10cc1d0bffcbcde772e36 media: imx355: Enable runtime PM before registering async sub-device
5525cd082108097af65b1bfca7fbac052bfaaf3d rpmsg: virtio: Free driver_override when rpmsg_remove()
7ceb6e20f15b53e7159d2684b667ffa061866858 media: ov9734: Enable runtime PM before registering async sub-device
9d896a7605cdab44d6edcb38c5150d7be2175b1f s390/vfio-ap: always filter entire AP matrix
83e33cddfea90d830f04cb182792cbbb9459cef0 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6a88cdaaf2c26a176660cb845dc45d251c102fc5 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f195a93dcece502c178060127a59f10040624e91 mips: Fix max_mapnr being uninitialized on early stages
be754290d41cee11b340c49ff6d381c02ade0cc7 bus: mhi: host: Add alignment check for event ring read pointer
9d4c634dd49ab6c1eef48898f49907424ea2e44b bus: mhi: host: Drop chan lock before queuing buffers
da2328ddbd4e41889710dbad7a0755672055263e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a6c5f0c0311ccafb885c3db9fea584ea16404f03 parisc/firmware: Fix F-extend for PDC addresses
a17fde9faf33d244154ac4401c65441ca028a116 parisc/power: Fix power soft-off button emulation on qemu
6b53baa6d384e9ce6d7ed89158c63ecc49334ead async: Split async_schedule_node_domain()
3bcdde0c47a3505fb873760fc8996796d6a377fa async: Introduce async_schedule_dev_nocall()
8289bab33701fc5811c0eb240f98e2ee24041555 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3738cb4875be383f8a26e2796b060fd78e6533ac dmaengine: fix NULL pointer in channel unregistration function
3836c91b1676a4b3288c6a14050f801e4be25309 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a2eaeda369bc63a58741a78c2f0c8a6e115880db arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
72471d128d987283ba377cc44348716fda19e1e1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
727a9e012d93da059ad0368199a25ade3f855da9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5b12673d19cb0e13640fc2b6b69bd2c045b6d585 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c0ec30d964-4427d08c00e9.txt

bdb22f072351fe3335dc0ac5377754ebddcdaadd docs: sparse: move TW sparse.txt to TW dev-tools
f4e000483fb94f82c22fe9bf9c2d68c4d5eda08b docs: sparse: add sparse.rst to toctree
a536f0245a460a9db3707eb167b116377d4c03d1 docs: kernel_feat.py: fix potential command injection
e8e58422ae83717cc1384454e653fa936cc30678 serial: core: Simplify uart_get_rs485_mode()
9bcbfcf6b991f01f4213eaf8812144a2f1ad1a16 serial: core: set missing supported flag for RX during TX GPIO
ff9e8bb3ed7cb5bfe077ac5801408580cbd57651 soundwire: bus: introduce controller_id
7fd7545cde0ca0c636400fae5fa9779f36243268 soundwire: fix initializing sysfs for same devices on different buses
ffa57049e5b849b102c6aecbfa9c17f055dd138c net: stmmac: Tx coe sw fallback
ce2fdb5c1f038a4cd907a6bdf81c63ba14832420 net: stmmac: Prevent DSA tags from breaking COE
befeac6ab8cc6b37fb6f53f81800aee9e075cecd iio: adc: ad7091r: Set alert bit in config register
6583ff3c73d0783f2b3d3383f70ae87e3eff5fd7 iio: adc: ad7091r: Allow users to configure device events
2264413fced6002cc20df1e9a5822995c95a0060 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fcd5682cf3e659bc38218f4159a788f658fba8ff dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
acc22d690c3394e64b8191ec7876c1b589ff62cf dmaengine: fix NULL pointer in channel unregistration function
52d694ada2179e47f54fd4899678b056d387f954 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
32d0283506c7cf756d84460cbc4f4a907334f7f3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
83bf52f88bf3fa4297dfbac2d0a21b604cfe3f75 riscv: Fix an off-by-one in get_early_cmdline()
10a0fc662cc12d70cd8200832e38cb34173fdbb6 scsi: core: Kick the requeue list after inserting when flushing
57cc3a0e9d7312e32712fb32b56688c553a878e1 sh: ecovec24: Rename missed backlight field from fbdev to dev
f0efdb9abce26bb363f16d212699eab3ff0befd4 smb: client: fix parsing of SMB3.1.1 POSIX create context
469b6498b5c0dc2fcd9f5dd539247118f5edd548 cifs: handle cases where a channel is closed
b075572c2bdf393c303e0747532eeaee12fe0cd2 cifs: reconnect work should have reference on server struct
043c23c1c684fc8ff6cd24c88ac4e750d0d71851 cifs: handle when server starts supporting multichannel
056097d326de5d20f8d09009a92469ae0888740a cifs: handle when server stops supporting multichannel
0ee4aaa548f3a7ed54eb2051a4dcf82b40a33975 Revert "cifs: reconnect work should have reference on server struct"
7d60763008b4e2a3d82f25c810c8dfd738207918 cifs: reconnect worker should take reference on server struct unconditionally
e9f655a97b6328af6f31b798ae0525bf4882c745 cifs: handle servers that still advertise multichannel after disabling
4427d08c00e9e6510d30983d4f10c234bdfe1548 cifs: update iface_last_update on each query-and-update

--===============4283419681185065721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c0c5fb42db-ac2478484ed2.txt

0ad9ea121767cc0bbff9ab83ad6a0317bb38f74e soundwire: bus: introduce controller_id
7a3af88115e95970ff4eb496a693708b2c3f0f93 soundwire: fix initializing sysfs for same devices on different buses
df2aaf57c48bccd0fc5ad494b4ec59c5713c946c iio: adc: ad7091r: Set alert bit in config register
d67e3214f75e5e76d2df707f68d817f6d6edc048 iio: adc: ad7091r: Allow users to configure device events
e6cf314586c6d47cf89ed4a536143c647057eba6 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0d311cd18a1d1dcc1de31384916d57d18fc009fc dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
eea684cdbac7d198653740ec153ec0a5eb9d0480 dmaengine: fix NULL pointer in channel unregistration function
292eaa73abf860bfe443d0eedeaa6688361dba9e dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
c0cb6aadfbb3e9eb2a1932f68c18805cfb752dfc dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
6b82dfed3a40f072454460f3cbc6ed07422840f9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d5e16f1240250f6f2e301904e65be5d71c02a3a6 riscv: Fix module loading free order
8a091ae610e1f491dedc74077b76e72bd6cdc398 riscv: Correctly free relocation hashtable on error
842c69a9a53f2048f197643d96e99d9197213bab riscv: Fix relocation_hashtable size
3ef8c16e7d69d69d74edd6c2dc51932227c2ce25 riscv: Fix an off-by-one in get_early_cmdline()
c0ed108f82c3994d3120ed1fdcd3ac5fe034292a scsi: core: Kick the requeue list after inserting when flushing
166328baf5bb31429de4b6159bf3267bdbcafcae sh: ecovec24: Rename missed backlight field from fbdev to dev
3b837365fe28c4e5b9836ec7ef3e785dd28d9e74 smb: client: fix parsing of SMB3.1.1 POSIX create context
1260f39e2d8d90ce5540e620c3750b6ccd35fd07 cifs: handle servers that still advertise multichannel after disabling
ac2478484ed2cd760866e2c281df62d1314f6274 cifs: update iface_last_update on each query-and-update

--===============4283419681185065721==--
