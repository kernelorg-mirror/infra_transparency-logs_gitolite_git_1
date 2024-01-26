Content-Type: multipart/mixed; boundary="===============3563424608415202559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 22:55:38 -0000
Message-Id: <170630973802.28780.18077194257647110506@gitolite.kernel.org>

--===============3563424608415202559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2e7ab25228cb225598533af1802399b49694e177
    new: c9adf3bb2fb1517adac8237eca704394c6c7c26b
    log: revlist-2e7ab25228cb-c9adf3bb2fb1.txt
  - ref: refs/heads/queue/5.10
    old: 0796b5595f70b09bed4ce7be93bd13392ad0c8b8
    new: 1c80527d9ada7d714be677df8823e70d37585f8c
    log: revlist-0796b5595f70-1c80527d9ada.txt
  - ref: refs/heads/queue/5.15
    old: d5658e2bcd97d034c54f857b133eb6b76617f4be
    new: a2269263db7c35eb7b7a5a80403bdfa5d55a5399
    log: revlist-d5658e2bcd97-a2269263db7c.txt
  - ref: refs/heads/queue/5.4
    old: 5e237d65380331c9888d36f76dc0f118fe0aef81
    new: 05c312883da0a492f9ff8655fa33d4762e709f4c
    log: revlist-5e237d653803-05c312883da0.txt
  - ref: refs/heads/queue/6.1
    old: eb54fd1dc64fa0be13404d4a74d79c28faae79c9
    new: e6d87d1097acdcb8117a0199bbaf10cd3ddcd715
    log: |
         0e180015c29d08e11944d9a51b93409f6c0cbe3a usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
         6e750fed6231322c62eedcb769dcfee2a1b55ec3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
         1b676b496936de6bc3f79a539bfc6b29cee3ece1 usb: dwc3: gadget: Handle EP0 request dequeuing properly
         9bfe54980ffe2cf53a41917149d727a0c4cf2c6e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
         ef5de7d335635ee53969fa2bf536dca5f5822744 iio: adc: ad7091r: Set alert bit in config register
         d9d7576a39fe2e5bca510b1a07be62af5b3afa7d iio: adc: ad7091r: Allow users to configure device events
         2fba25dbdf5d5b5cab7a0322c93b7a154a9fc8dd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
         fc77d3a2c0f88aabb2aa010965464d5db55f41c1 dmaengine: fix NULL pointer in channel unregistration function
         e6d87d1097acdcb8117a0199bbaf10cd3ddcd715 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         
  - ref: refs/heads/queue/6.6
    old: a799ddbd0d5417f72a45cd195bb6e1ca6ece2efb
    new: 38c0ec30d964abc3832e99d8a840f532da6f6500
    log: revlist-a799ddbd0d54-38c0ec30d964.txt
  - ref: refs/heads/queue/6.7
    old: b61318b586f6eec1c7ac5a19bad4b8fcc4484c0c
    new: a5c0c5fb42db42dda48de715d549c25379582368
    log: revlist-b61318b586f6-a5c0c5fb42db.txt

--===============3563424608415202559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7ab25228cb-c9adf3bb2fb1.txt

d186fe73e494cbd882288ffd416564ca5ace9550 PCI: mediatek: Clear interrupt status before dispatching handler
e93466eb8ec07ea2e828237fdd3cc1fc74dcc2b8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cbffa9918d883bd72006f54ab60f9759f23e8c75 units: Add Watt units
475edc2c878b856317e891b54acb46e9f654b618 units: change from 'L' to 'UL'
d9315f62afb02e82818bb745a64c5e28df527aa2 units: add the HZ macros
70dc5dfac88d336bd09727af5dc43d4b538d04cb serial: sc16is7xx: set safe default SPI clock frequency
a3e877cf7e8ce82bf9c89b7c2cabb9e9ad36f5da driver core: add device probe log helper
14df98180bcf2625c9d4cb26d4d8d6d994d233b4 spi: introduce SPI_MODE_X_MASK macro
c0d8611415d37b7fb40fa41957e5c3081ec1483a serial: sc16is7xx: add check for unsupported SPI modes during probe
7f8ba2b113c1ac70a4b9c3baf2e54ab9d9e3fdd7 ext4: allow for the last group to be marked as trimmed
bbe3e5b9e31c4942826d6bac00bbd6c87a358266 crypto: api - Disallow identical driver names
d1d174fe65523911eafff18ac1b09bbb476a6cb6 PM: hibernate: Enforce ordering during image compression/decompression
47efd271949d339ec96b0f4f1fd5d81844097ca4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
606f6a90c9df4662a85a0e38f11e082f98e9c78b rpmsg: virtio: Free driver_override when rpmsg_remove()
c9adf3bb2fb1517adac8237eca704394c6c7c26b parisc/firmware: Fix F-extend for PDC addresses

--===============3563424608415202559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0796b5595f70-1c80527d9ada.txt

49b48eb776876df076ef98e118ab75382027f232 usb: cdns3: Fixes for sparse warnings
678a1e135b0b440e6278dc5f041dd40cfe369826 usb: cdns3: fix uvc failure work since sg support enabled
c0678c64a6534f331520ad79df8a87a7908afdb0 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
67b986f2a44286c04d3aa8697d793c2cf14d5edd usb: cdns3: fix iso transfer error when mult is not zero
3b32cd507d1cde2d58ad2456cd34af185601a510 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2831a7486807094d7d6298bfa35d1082261ceb7c PCI: mediatek: Clear interrupt status before dispatching handler
45ef8274a1cfdd807b0bb602685ab5b3e0d294e1 units: change from 'L' to 'UL'
e33dea28567a7aa2d05efbeff22033cc198b0af3 units: add the HZ macros
bc3dc73e9f52db08de740061a71eeabf43981c72 serial: sc16is7xx: set safe default SPI clock frequency
50a23a30c0c2f08f590361d3ffb5dc21c96b932d spi: introduce SPI_MODE_X_MASK macro
1ff265b528fffdfafb6b66fd885283dfccb852fd serial: sc16is7xx: add check for unsupported SPI modes during probe
c09ef2a3bfb51c91b86e60b5ddc971d605b20290 iio: adc: ad7091r: Set alert bit in config register
0c7bafa1161c5b5ec53ab53c47c04c65e2544ea7 iio: adc: ad7091r: Allow users to configure device events
1c6412b6539767a9d4a067f56ccd99754a1f08a9 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8c47f19a7582cccc6954761182b00f0a02a26846 dmaengine: fix NULL pointer in channel unregistration function
1c80527d9ada7d714be677df8823e70d37585f8c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============3563424608415202559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5658e2bcd97-a2269263db7c.txt

e019a59c281c6024dbab2fe33acd9467acee052d ksmbd: free ppace array on error in parse_dacl
f107b97317b358eca86cbb062ee0ddeb2dd9ccbc ksmbd: don't allow O_TRUNC open on read-only share
de7751dc8ad22e2773317f2b4cea241323c285bc ksmbd: validate mech token in session setup
4ca0b4d4fdfda2aafe4df470d2f25c9075ac2728 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0e03b632ff2330dc1a096c1c73a10c81cdb9f71b ksmbd: only v2 leases handle the directory
f9c32787372c2320cd151b780a08085217032f6f iio: adc: ad7091r: Set alert bit in config register
759584b1cb73d49284609ac434f6e5b4d4c57453 iio: adc: ad7091r: Allow users to configure device events
abc6d75fc67d7de9a1f3b3f4c89f2641f3ea71de iio: adc: ad7091r: Enable internal vref if external vref is not supplied
613d9e32300d30bfbbb3f1c0a8a7770b49bff1d8 dmaengine: fix NULL pointer in channel unregistration function
a15217868f65a3fb42fe6f48a764dbfe36a5c2c3 scsi: ufs: core: Simplify power management during async scan
2e09e2d8572c6c5b1fc1c05a9215dd0dcda9286d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a2269263db7c35eb7b7a5a80403bdfa5d55a5399 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============3563424608415202559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e237d653803-05c312883da0.txt

61d8f1f24b3a40640167febbbd1105cdb5e60706 PCI: mediatek: Clear interrupt status before dispatching handler
999e966b18bfb1a513ce043866ce097d4d829db0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
487636ed74e3dedcaedd84c47d83049dc12e6365 units: Add Watt units
6746d7722528e1c8eaf3e57da5c5cb9f01a73483 units: change from 'L' to 'UL'
062e628b9d141f54aac9b206f1a1e786447b5cf1 units: add the HZ macros
e39ba8d8fbab4cc2c145b8d9fc3e8f5c8684cddd serial: sc16is7xx: set safe default SPI clock frequency
b092353504c6f9ffe8901851d44bdeaa0cf4c6ff spi: introduce SPI_MODE_X_MASK macro
bb2ea4840d3db62ddb6ba943789dde9db4321822 serial: sc16is7xx: add check for unsupported SPI modes during probe
cb23b134aeb419f4adff2e94c052a595d62f2c80 ext4: allow for the last group to be marked as trimmed
190b9aa085ca9210e0ade9a0cf7c674eec62a55d crypto: api - Disallow identical driver names
e3f50b467e547d8f2ebde1976d0b2d1ab2b288f6 PM: hibernate: Enforce ordering during image compression/decompression
e2c1bc4940a1f4e6f69a06fab3639aab0131c223 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
351d7fa423d38f720130e8f75c98e25a0673a418 rpmsg: virtio: Free driver_override when rpmsg_remove()
54dc6405426ac5715223a1205331311ea36d6b8c parisc/firmware: Fix F-extend for PDC addresses
05c312883da0a492f9ff8655fa33d4762e709f4c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types

--===============3563424608415202559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a799ddbd0d54-38c0ec30d964.txt

31f58dd8d8b6f6859d87c8a3cba8f54863a10a58 docs: sparse: move TW sparse.txt to TW dev-tools
2ea51e554f04dcc8eac358b11d54e22b20773a62 docs: sparse: add sparse.rst to toctree
218de211ef9ff20a75109bd8968f3234a8b393d3 docs: kernel_feat.py: fix potential command injection
d1219a92bfa28e5c8c00a54ef0a8edbdec2e5ff1 serial: core: Simplify uart_get_rs485_mode()
7e8272a0ce16d0afba505ee88dae5a91976e7f3a serial: core: set missing supported flag for RX during TX GPIO
71425e2427d97b04db6b05ed192e07d7ceee9b15 soundwire: bus: introduce controller_id
b0e884f3e57e47189d294b69010d31f1fce70d15 soundwire: fix initializing sysfs for same devices on different buses
9ee126e0a924e63052aafb25c5bd04af5b466688 net: stmmac: Tx coe sw fallback
7711bdd0ba83d9e51219047ff2fc76a0d4c6ea9f net: stmmac: Prevent DSA tags from breaking COE
49615f9c3bfc101adee8822479c67dfc50e04190 iio: adc: ad7091r: Set alert bit in config register
8e65422ca0cfff42e30d5af91608b4c42c8c47fd iio: adc: ad7091r: Allow users to configure device events
a4d4ffdf4aa690201f2c80a9d5aa126051f338b2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8ea1b9dced97f54621d9d364535d890f984f9cdc dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
c7fa8d1a43f1f475fa838a88e3bf1b4462a96f93 dmaengine: fix NULL pointer in channel unregistration function
24037bbdd20cd03a68ce73ddac36d672f6c38bc1 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
cf725268bfcd33cda2635b375d662057e02779ae scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
09891cff59ff0c11c785a493d0ee0ab9e605be6d riscv: Fix an off-by-one in get_early_cmdline()
8d1aa47637e23c6b8a2b03dcaaeedf482078cbc8 scsi: core: Kick the requeue list after inserting when flushing
7c720c96ea3ccce72b97e7581f05239e38bebce1 sh: ecovec24: Rename missed backlight field from fbdev to dev
dd5f54ef11c6e3d77afd16ba2b8c048faabea811 smb: client: fix parsing of SMB3.1.1 POSIX create context
d76dd3380fd140cdacd4bee628036d6575ea813d cifs: handle cases where a channel is closed
ed9200eecb8f9d42282fd5857947139acfa44c52 cifs: reconnect work should have reference on server struct
e61c1287e4457447ab130b82e6c10c233cfa09d5 cifs: handle when server starts supporting multichannel
3c63bd6eb93ad4f4f86fe2e0e81387cb170be4c2 cifs: handle when server stops supporting multichannel
a9a48bbaaa7061cf81981422986f343048d03cca Revert "cifs: reconnect work should have reference on server struct"
7c61f64cf8c6b2f5d817cc01c498e653b4d51c96 cifs: reconnect worker should take reference on server struct unconditionally
fbdf3cfaed5381572222f6a4c0ed4da4dc55681e cifs: handle servers that still advertise multichannel after disabling
38c0ec30d964abc3832e99d8a840f532da6f6500 cifs: update iface_last_update on each query-and-update

--===============3563424608415202559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61318b586f6-a5c0c5fb42db.txt

b477f4edb6c50572438e522c2c42a3134bbd10fd soundwire: bus: introduce controller_id
390a25d4713b980cd341e98e75161c69f54011c8 soundwire: fix initializing sysfs for same devices on different buses
4f389d3d733829b9a3f3938dc3cbadba595a6f69 iio: adc: ad7091r: Set alert bit in config register
f77f5dd078e7bfb7317dc73c1c7e5593edc6c53b iio: adc: ad7091r: Allow users to configure device events
2e213c44e19d3dab63a960c744c236a447b95b3a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
918f8de3edb5aa144e8c955f312156a1f49c46dc dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1f2936dff2c7c8a75cf3f4b4a56de234c1827265 dmaengine: fix NULL pointer in channel unregistration function
ed5ffaf38240e932b436913f53c89efc86a513d7 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
d552a59ba9216deb00d564978bebd1abac64a7ce dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
894aa026710df6cccd205bcbc9baebc19485a407 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2bd92bed92b7f04e40959ef9825c0bbd179726d0 riscv: Fix module loading free order
f4495dab623671e72e04cf273224aaeb3ce94fb8 riscv: Correctly free relocation hashtable on error
1c3846acc8e75c4886f5f89ec009c10c1c0a1548 riscv: Fix relocation_hashtable size
872955d2fd89cb9467d069d07f72426bcc60b581 riscv: Fix an off-by-one in get_early_cmdline()
cdf583b19609da17978f69da8ba39e5bf577743c scsi: core: Kick the requeue list after inserting when flushing
60520706407f34bfe9eca174d4924f239fb47db5 sh: ecovec24: Rename missed backlight field from fbdev to dev
d424fe34db42f4e7e3217b12b89b007bf46773c9 smb: client: fix parsing of SMB3.1.1 POSIX create context
f600d2fa79a986b447f01f2d9fcfafdcb791cabb cifs: handle servers that still advertise multichannel after disabling
a5c0c5fb42db42dda48de715d549c25379582368 cifs: update iface_last_update on each query-and-update

--===============3563424608415202559==--
