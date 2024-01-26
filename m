Content-Type: multipart/mixed; boundary="===============8516827453333741433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 22:06:29 -0000
Message-Id: <170630678971.22787.7381979692359799980@gitolite.kernel.org>

--===============8516827453333741433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bb18bf1fa8449ce01ec9e1465b57c5975bdab445
    new: 4778858ca71f43ad09572ba6885790224bb904a9
    log: |
         e6e4cfea08071fe6c4251b9ff878e2cf1c52b9fe PCI: mediatek: Clear interrupt status before dispatching handler
         e734758906c3a43dc1a744c5f801cee91c9bb61b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
         6c47e4973fea58468770065cd6efa861ad4a2a89 units: Add Watt units
         ca1bac7df780c361f90bb08d289785cf71a241ed units: change from 'L' to 'UL'
         8f627f99cad72d8fe38770183a2cae46edcdf27b units: add the HZ macros
         7072f2968c495bfa32987f81865a455a2c015fc3 serial: sc16is7xx: set safe default SPI clock frequency
         d0718c87d996969acc87c0930de35e3ea5c2d984 driver core: add device probe log helper
         7c43e136129c23106a17174cb60c1d7b9bacb458 spi: introduce SPI_MODE_X_MASK macro
         4778858ca71f43ad09572ba6885790224bb904a9 serial: sc16is7xx: add check for unsupported SPI modes during probe
         
  - ref: refs/heads/queue/5.10
    old: b976148f0b59729706fea7d8f22f6e1b231d704c
    new: 7f7ee1fa4ad64dfb1722ef2a7067b0e6bf262c18
    log: revlist-b976148f0b59-7f7ee1fa4ad6.txt
  - ref: refs/heads/queue/5.15
    old: df915776fe3a371e2ab943a93e47689d445bfacc
    new: abe28508cb45f98d76b529305825e46f520717ac
    log: revlist-df915776fe3a-abe28508cb45.txt
  - ref: refs/heads/queue/5.4
    old: 6f3cc55c4c25ed49fffa7f4e5106934561e98fb2
    new: a7311e92852426dc3989e18c09988bf9b1d5e58e
    log: |
         ba069360e83bf52b1580084728b42c6459bc02aa PCI: mediatek: Clear interrupt status before dispatching handler
         37015cde5fa710b7d43e04248f9d3656136dcc8e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
         f5b6555ca17d09773b4684fb42ad97ca16a13b08 units: Add Watt units
         acd00cbf589ac276abcf3431601c364a8e8e9fc6 units: change from 'L' to 'UL'
         161e2bdec197273d45eb629885d78f1955fb83d7 units: add the HZ macros
         4c6a1fb99520e1c8df4d57cda466bbebb3fc3ea7 serial: sc16is7xx: set safe default SPI clock frequency
         632640e2322d71fea09e03b2ae45e3ab9e560399 spi: introduce SPI_MODE_X_MASK macro
         a7311e92852426dc3989e18c09988bf9b1d5e58e serial: sc16is7xx: add check for unsupported SPI modes during probe
         
  - ref: refs/heads/queue/6.1
    old: 04393a26c495cda98668345aaf3ec680d23cfebf
    new: 661a62042f979f75f539644f552b9bb7a686cd8f
    log: |
         0de571cf78e31361dd3c04e4a3c53589ffcaba9d usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
         94ce679caacda6d1c7ddca32fd9e21cb33f8a2f8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
         8f9e401dc49efcd30d694a99adb75f8409b8919c usb: dwc3: gadget: Handle EP0 request dequeuing properly
         b192b0a72c1e80182c2d78687c18075998b775a1 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
         71615374b67d72cd8f03f42d9f2b8a9f945bf890 iio: adc: ad7091r: Set alert bit in config register
         d9a100a8cdc209d8c56ded69b04d67d362b9a705 iio: adc: ad7091r: Allow users to configure device events
         139fdfb6df7b02f21242bcbef9983edebe5aa934 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
         960f30382cb4a64e5c331da7b913fb4da298ecbb dmaengine: fix NULL pointer in channel unregistration function
         661a62042f979f75f539644f552b9bb7a686cd8f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         
  - ref: refs/heads/queue/6.6
    old: 3168b54e1a3700edd4c4f2896b462e1718200c81
    new: c74d4faa49f8528e16918eb6c0698f9ef93e1ab7
    log: revlist-3168b54e1a37-c74d4faa49f8.txt
  - ref: refs/heads/queue/6.7
    old: 87e87c0daf852b1cf4073d1a44984d74ede6f290
    new: 55254c47922aa641efeee944d5875d917f8d0c9c
    log: revlist-87e87c0daf85-55254c47922a.txt

--===============8516827453333741433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b976148f0b59-7f7ee1fa4ad6.txt

38c82a6f4b4b50599ffb464704f20a1c4de69552 usb: cdns3: Fixes for sparse warnings
b7adc8d6a47f0afb9842aba08a2483a7f1bd0a10 usb: cdns3: fix uvc failure work since sg support enabled
111826413900bc64eb3789f3a05d7354d395d31c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
42a907ff1b92f38392c7b657ac02d40ce5b5d7cb usb: cdns3: fix iso transfer error when mult is not zero
d8fd4b36687e1a8d12f72295ed07f5ca81f11b20 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ca0ac34ea0432dd1fd8d84b73e0f87b42369166b PCI: mediatek: Clear interrupt status before dispatching handler
1704b63ed5465ecb7be2ea5f327cc84290e5d12c units: change from 'L' to 'UL'
558ec915ba06cfa4c1735382fd41445ee8199bc0 units: add the HZ macros
9544271f12bc51a9efbb2a18092081bd49e71d13 serial: sc16is7xx: set safe default SPI clock frequency
b5f4d155aefccc0e6a96b52e16290fb6661dd4a4 spi: introduce SPI_MODE_X_MASK macro
e09ca425ab0975ddfe82c24e89d441a0cb81bba4 serial: sc16is7xx: add check for unsupported SPI modes during probe
a0e301cd28c4eedbf1c07551ac31d52bbf3eb92a iio: adc: ad7091r: Set alert bit in config register
845eab7ddebb136a068a7e28ef12b8c077e4d413 iio: adc: ad7091r: Allow users to configure device events
0813f82472d4f38dc409fc2cdb0e9569be7a5ebb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b38000e7ad38400d461f08674e92df2c14d3deed dmaengine: fix NULL pointer in channel unregistration function
7f7ee1fa4ad64dfb1722ef2a7067b0e6bf262c18 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============8516827453333741433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df915776fe3a-abe28508cb45.txt

7112eb8cf138e4b34d59603bb4e1fb03f95a5e00 ksmbd: free ppace array on error in parse_dacl
0e23fc02962c8a4cfa562844e0af4e0444bfe388 ksmbd: don't allow O_TRUNC open on read-only share
b7ce3d7e0c05813b0f8091f43c2bee4d633ff8d7 ksmbd: validate mech token in session setup
5e78e0982bb7812fee4eeed0b1d24a84b04d61eb ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d91ddb4275f927a67cc1fd4537df25d3451a497d ksmbd: only v2 leases handle the directory
1343d9a3d6a70e7dc97c9df9978abde5afe31fcb iio: adc: ad7091r: Set alert bit in config register
f1138df81ce63782b81128c6a02b97077c14533c iio: adc: ad7091r: Allow users to configure device events
b1ef069b959380dfc406bcc6ba9e6751da4e8abd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cf3cdc98cec5a744c46cc9e5ba0c24816592bcbb dmaengine: fix NULL pointer in channel unregistration function
5e9b230d9a92c3b37b69f7247342e169c4a94ad1 scsi: ufs: core: Simplify power management during async scan
b496199f45d3bf77981390b760116e8ee18fe493 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
abe28508cb45f98d76b529305825e46f520717ac iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============8516827453333741433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3168b54e1a37-c74d4faa49f8.txt

abd5f690f5514ec3018fa5fafe6db2d1de878e71 docs: sparse: move TW sparse.txt to TW dev-tools
a41c1bfbf798ed1cd8bdd26f7dcc6034d39a79b0 docs: sparse: add sparse.rst to toctree
7aaed71e4e3c814bad8cf51b5828ec04ff91faa1 docs: kernel_feat.py: fix potential command injection
518d214b17def6a693527d04074e04ab452e07e3 serial: core: Simplify uart_get_rs485_mode()
a401c84ca8105ff68729548d963339dc535ed16e serial: core: set missing supported flag for RX during TX GPIO
87d7df428d69a48709046846f1cf5ac2d0f695e0 soundwire: bus: introduce controller_id
fce3dd05d6436c0f0fa1589b2a3a2e646479284c soundwire: fix initializing sysfs for same devices on different buses
f5db40206f88175c5738369f75953ced8bb4782d net: stmmac: Tx coe sw fallback
f1b672cb5c9303b6d81318adbe936b0946f54564 net: stmmac: Prevent DSA tags from breaking COE
b0bd0b93366604e4577c229bc3e1b8064370effe iio: adc: ad7091r: Set alert bit in config register
2c50824e001ebbc5908002db72a0534270caa95a iio: adc: ad7091r: Allow users to configure device events
b0965a3e12b6452b49ed6fbdde69ac9c23f59391 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
739ebd4d2c7776bdc36ac9abc9e69ce25b62df72 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
59d0e2af1ac12ae0d8b16b780a35f21f174bbb58 dmaengine: fix NULL pointer in channel unregistration function
52f6c8e11b0766c3cbcb00d05ea764434b52b923 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
d2d6084683fa9285741ff159c43dbe15df63b707 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
27062af2d1c0ebc24a3730067828e4bc329109e5 riscv: Fix an off-by-one in get_early_cmdline()
0730669c6cfb4fdc35e0c1fbfdc0f1737ab9b768 scsi: core: Kick the requeue list after inserting when flushing
3bd8edf05bc571449fc6eda18a177d94e8104ca8 sh: ecovec24: Rename missed backlight field from fbdev to dev
a13d85b1bc46dfae0d8921ea8300de0cfd06361e smb: client: fix parsing of SMB3.1.1 POSIX create context
6a6f5cb7064770e7fce6b5f15cd1b4c6a2309c36 cifs: handle cases where a channel is closed
0ca1464ae23aa3a968d14a4a3f5a6ab991a56f12 cifs: reconnect work should have reference on server struct
b72cbb1319f22bdb318629c896f0c5625b9c3bf4 cifs: handle when server starts supporting multichannel
b3f89fa414c54aca8388570aa25db87421163297 cifs: handle when server stops supporting multichannel
059cadfd1302e07ca0059027bc80cdc0984056d6 Revert "cifs: reconnect work should have reference on server struct"
434a7113095c37b4faf6cb168ce292deda9b0f46 cifs: reconnect worker should take reference on server struct unconditionally
2c016cfdda3de44dd8fe5daba5c7ac65d0520119 cifs: handle servers that still advertise multichannel after disabling
c74d4faa49f8528e16918eb6c0698f9ef93e1ab7 cifs: update iface_last_update on each query-and-update

--===============8516827453333741433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e87c0daf85-55254c47922a.txt

70c85e84ff910565ce66e8fb9274569b37920592 soundwire: bus: introduce controller_id
d33977caad80f219dd7eb8f6c5e69fd65d07b458 soundwire: fix initializing sysfs for same devices on different buses
0b5d5db1554af84e2ea408439565b42b3d13a061 iio: adc: ad7091r: Set alert bit in config register
d7867b1064133a9de28b19e72f212c837ff60735 iio: adc: ad7091r: Allow users to configure device events
3f09e7bc3e1aadc523391b3e08746f0b84a78776 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d4d109859adba49df86cbedb15919c491fe63fc3 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1ce800663ebc464efcc58f28cb3fb7f97034e3fc dmaengine: fix NULL pointer in channel unregistration function
484256850199a337835facd79dacbe81ac7d508d dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
15d349faf46f1a182a5e5420bd1cb960600dbe52 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
a9d7935719f0b581ce6605f9af3185beb43dfbff scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
af021851b7e66f089a9162db055143d5ba98058d riscv: Fix module loading free order
035db9d7c53681ed9b7655b7774f1545fa33c2fc riscv: Correctly free relocation hashtable on error
fc1ad61e4fe5775015c82af4ad038169d91b653f riscv: Fix relocation_hashtable size
d52ac5a6726aa9c0efeb883e3e52ff3152442f54 riscv: Fix an off-by-one in get_early_cmdline()
f2b23aa9a5b52b1e622356c5b48603911b75d2ef scsi: core: Kick the requeue list after inserting when flushing
b6583509bfc184cca567cd41d5a2bf3e121c1527 sh: ecovec24: Rename missed backlight field from fbdev to dev
43fcca0ff336fe325756ed95525f000bed403bd0 smb: client: fix parsing of SMB3.1.1 POSIX create context
61d43f23b02c57667b8611bf1607837eab8a1389 cifs: handle servers that still advertise multichannel after disabling
55254c47922aa641efeee944d5875d917f8d0c9c cifs: update iface_last_update on each query-and-update

--===============8516827453333741433==--
