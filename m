Content-Type: multipart/mixed; boundary="===============3336468328005095706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 22:34:17 -0000
Message-Id: <170630845764.10302.5123636755519779590@gitolite.kernel.org>

--===============3336468328005095706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4778858ca71f43ad09572ba6885790224bb904a9
    new: 7af35c2d0a27e4fd3205a4869a3ce87d3f4f2fc0
    log: revlist-4778858ca71f-7af35c2d0a27.txt
  - ref: refs/heads/queue/5.10
    old: 7f7ee1fa4ad64dfb1722ef2a7067b0e6bf262c18
    new: eaeea4bc5fb134ed555d8066fa47fc5b05a215f7
    log: revlist-7f7ee1fa4ad6-eaeea4bc5fb1.txt
  - ref: refs/heads/queue/5.15
    old: abe28508cb45f98d76b529305825e46f520717ac
    new: d19e132c5e83715af43f9a136929e674f953f767
    log: revlist-abe28508cb45-d19e132c5e83.txt
  - ref: refs/heads/queue/5.4
    old: a7311e92852426dc3989e18c09988bf9b1d5e58e
    new: d55a1121b90016fc34020ef6390939c7b17483ac
    log: |
         07173ce9f870f04e492b07ee558950e7b35b0e31 PCI: mediatek: Clear interrupt status before dispatching handler
         54a6c02f84b6885e2ecc710fbe7de5831ac9e85d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
         c8dfa0d49109f31227307463055d11c9384c6228 units: Add Watt units
         c4d4c04781259c7fe9f4b928c80ee62a915143b0 units: change from 'L' to 'UL'
         7491b30bfec16ec1bd2568d34016213a24b96723 units: add the HZ macros
         cdd911a3f6feba25d95ecfaff157c3d2b6766e29 serial: sc16is7xx: set safe default SPI clock frequency
         782664fd36744d619ce745568b70c595c67fde8f spi: introduce SPI_MODE_X_MASK macro
         d55a1121b90016fc34020ef6390939c7b17483ac serial: sc16is7xx: add check for unsupported SPI modes during probe
         
  - ref: refs/heads/queue/6.1
    old: 661a62042f979f75f539644f552b9bb7a686cd8f
    new: 25daf0aa5c5ecd750da27445698bc376e9e6b1f8
    log: |
         71a8d7891b9f3ce9a6fd79875ed6720c3976cef4 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
         ae8e12ed56895fdb09a71568afab30b1c0525278 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
         53f471407037c40eb95aa53656b7f122bd50beef usb: dwc3: gadget: Handle EP0 request dequeuing properly
         75f5d247ffbef00ca3779277f0da7c1e28d82086 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
         71d14791d46d7395ae2d81137ae2b17e8d77313c iio: adc: ad7091r: Set alert bit in config register
         0ab4b0bff9d5c02754313b067e55f2c3681a3241 iio: adc: ad7091r: Allow users to configure device events
         73029a2cc8645dc1f634ad885fab3ed34bf29b04 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
         eca313c3b6703ac365fdfe5c9a1a8ec3b92dac44 dmaengine: fix NULL pointer in channel unregistration function
         25daf0aa5c5ecd750da27445698bc376e9e6b1f8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         
  - ref: refs/heads/queue/6.6
    old: c74d4faa49f8528e16918eb6c0698f9ef93e1ab7
    new: d7505d6eb485467de21c9ddeee8851f5ef62bc53
    log: revlist-c74d4faa49f8-d7505d6eb485.txt
  - ref: refs/heads/queue/6.7
    old: 55254c47922aa641efeee944d5875d917f8d0c9c
    new: 59b2c6660cf655aa439863a71a380b8cdd09c697
    log: revlist-55254c47922a-59b2c6660cf6.txt

--===============3336468328005095706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4778858ca71f-7af35c2d0a27.txt

0ee7aa6a4c4f02564eef66ac45f55baef79cd2b8 PCI: mediatek: Clear interrupt status before dispatching handler
22c5bb1a9f65860bbfc7f9be0b6c3cb83bfb2ae9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
854359c5ec0266015563513c1488dd187097be4a units: Add Watt units
22790d76c14cb61e40516b50f666784993ff9de0 units: change from 'L' to 'UL'
3729f54d6f6b89295379269663dfebe2578a29b6 units: add the HZ macros
12bcd0258fb043b958e3bac82b4deea900fa4518 serial: sc16is7xx: set safe default SPI clock frequency
11f77e5cc768282bf098cce152288fafdcb945e4 driver core: add device probe log helper
888c0df65acd986ade2d8e17c5c3179cda4db837 spi: introduce SPI_MODE_X_MASK macro
1b5b12a1a9a3c376ab1982684e8fcafae7450f42 serial: sc16is7xx: add check for unsupported SPI modes during probe
94553b2dccff9df97188e01176adf932ea0649ea ext4: allow for the last group to be marked as trimmed
df4576b28cbb459c887a8470b12d942771c409e9 crypto: api - Disallow identical driver names
f8d93de0e5965d56d5c7bc2e1a4cd01ed8b44d26 PM: hibernate: Enforce ordering during image compression/decompression
3223a2cbd1a18e2b5cadda0bdedbb5fd425f3fdc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b5bfddc5fefa5ec49f9c7c40ff59ec0345fd3b57 rpmsg: virtio: Free driver_override when rpmsg_remove()
7af35c2d0a27e4fd3205a4869a3ce87d3f4f2fc0 parisc/firmware: Fix F-extend for PDC addresses

--===============3336468328005095706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7ee1fa4ad6-eaeea4bc5fb1.txt

4c06b5bb427eea241566062402d1349793ee3d7f usb: cdns3: Fixes for sparse warnings
5bdffdfa1616212d7508936bc79d9be7680279a2 usb: cdns3: fix uvc failure work since sg support enabled
11830b2b4b0277959b6bbba0656d43af8b721842 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
7336f521eaf3834ab85a8d6a84da06cc97c3b829 usb: cdns3: fix iso transfer error when mult is not zero
c3089bc3056559ec0e7666c21f7e32af273fcb1d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d1260da98657d0a1cae138f33a3bec16ba6be9c4 PCI: mediatek: Clear interrupt status before dispatching handler
72eb2fe042f8db6005d38f780d493d7cdf0070e2 units: change from 'L' to 'UL'
8fcad796fe06e19cd22bfd97983bcb478888d4dc units: add the HZ macros
15df2fce80a9242d0561ecb179949270d7657ff2 serial: sc16is7xx: set safe default SPI clock frequency
422cabc05eed714f221d4b23390bbef420321110 spi: introduce SPI_MODE_X_MASK macro
add6d327acb7b104db2c54b06d5364995b93120d serial: sc16is7xx: add check for unsupported SPI modes during probe
84baaf39477f94365b5ad4c8b33da9714a81c5d7 iio: adc: ad7091r: Set alert bit in config register
e68763e6837ebfdaa27587b688e48273c4796733 iio: adc: ad7091r: Allow users to configure device events
aea7203516441a750b233f5a2a333cf1c0e8be4c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cd0a742ee70744fb7200c92c946d218b1c04ad44 dmaengine: fix NULL pointer in channel unregistration function
eaeea4bc5fb134ed555d8066fa47fc5b05a215f7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============3336468328005095706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe28508cb45-d19e132c5e83.txt

c69ddcb4be938544f4896dca2c076ee1ac1ca4ee ksmbd: free ppace array on error in parse_dacl
9e045aa98f2106e5ecc50721e2f43fe9d7225341 ksmbd: don't allow O_TRUNC open on read-only share
4512557974f3e3061e071fea75bf1a1feefea883 ksmbd: validate mech token in session setup
22ec898103c93ab10454762e37d2d9a3d7244325 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b9412a2d5961fb07d4ca24ceaf18fe87e28407eb ksmbd: only v2 leases handle the directory
01b02d9f31d5eec27ccf39015705aa3fe82fd9c5 iio: adc: ad7091r: Set alert bit in config register
4945e277bed23b1eaa901a656c2328d2b2ca8c2f iio: adc: ad7091r: Allow users to configure device events
ec865019e1144deebaf78127900378a9484d5752 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b893779f30fcb88b7c36e75ceabf9d5f9e1f779c dmaengine: fix NULL pointer in channel unregistration function
378a2e16476455a902a1688d82c34a7feefbbcd4 scsi: ufs: core: Simplify power management during async scan
7d2fe10935f2b7979477c0d9fab154a1e2a42f62 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d19e132c5e83715af43f9a136929e674f953f767 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.

--===============3336468328005095706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74d4faa49f8-d7505d6eb485.txt

f8ca16b5cf6938630abe5d9cacfb73efb40d377e docs: sparse: move TW sparse.txt to TW dev-tools
88a243120516c68d2f1bf0a91f075f76d5c0799f docs: sparse: add sparse.rst to toctree
6ebeb11fb9558db4d1ff263afe88931bc17c6dc6 docs: kernel_feat.py: fix potential command injection
973536f88895fe73cd84ead4e786e38d1c017686 serial: core: Simplify uart_get_rs485_mode()
c9ffc6e5bf7dd4e8813d123a2351181b38ea1ddc serial: core: set missing supported flag for RX during TX GPIO
108893f125077b90db857479001ae7ccd101328d soundwire: bus: introduce controller_id
279c5dcd65a5e7429323aafed2cb85b6a0772c1e soundwire: fix initializing sysfs for same devices on different buses
3e95678e62985dd1cbbdc4c19c6ee0cd325760ee net: stmmac: Tx coe sw fallback
f00b19eb52a39fd6b2b23e1ab6b89538da903ac3 net: stmmac: Prevent DSA tags from breaking COE
16815c0c41d530b9644fc4e14bbaee6328dc2d86 iio: adc: ad7091r: Set alert bit in config register
e863247e9ccf054b30979a4756261a8df0616b5d iio: adc: ad7091r: Allow users to configure device events
a412b1f55c32f6bdaf664cb90202681248b79d0f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7c6d4ca0e4f33d2e2e5afd6085d5dc2168e30752 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
344b5d7805ecaf052bfadedeecda5bcfb2fb02dd dmaengine: fix NULL pointer in channel unregistration function
fdd6c6db34e6193cb63acec34b9fa50c533462d9 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
5e46a58139f0485a6e52e8069c8d7c18476ca0a0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2c26b6d30ad83bccf9a6627281d8e81ef35faab6 riscv: Fix an off-by-one in get_early_cmdline()
18e86923d51d0007d2cb94698e7b8244c6cb01e3 scsi: core: Kick the requeue list after inserting when flushing
0458a50dfbf4ed1d0ffde3aa71bd329344cc5500 sh: ecovec24: Rename missed backlight field from fbdev to dev
e5d81e5e5924d60190a49e39cb45e64492aee2f4 smb: client: fix parsing of SMB3.1.1 POSIX create context
4dd87006ca934a3393f35e3fee822711787bc070 cifs: handle cases where a channel is closed
a921b95eb2fef59311057a57231d76dc1c222004 cifs: reconnect work should have reference on server struct
afeceffdded48ad488c4515c6af2d278be2e50dc cifs: handle when server starts supporting multichannel
5a2992b6bbf7b94762e46d2b1b559fd2ed63e9a2 cifs: handle when server stops supporting multichannel
3be380cb7d84f3a900f8196c8913a4b6271ffd03 Revert "cifs: reconnect work should have reference on server struct"
e837432b195730c2c72b0a37197603bac7df199f cifs: reconnect worker should take reference on server struct unconditionally
3c51fea9fa5c4e382075ad29c444bd502229ba34 cifs: handle servers that still advertise multichannel after disabling
d7505d6eb485467de21c9ddeee8851f5ef62bc53 cifs: update iface_last_update on each query-and-update

--===============3336468328005095706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55254c47922a-59b2c6660cf6.txt

c2674ecef94a69156dbbe6312de033e4dac3b2b3 soundwire: bus: introduce controller_id
5ea8b3d9ebac2af37b15ead771f872260c9af895 soundwire: fix initializing sysfs for same devices on different buses
9800e780f162494a8e6880a647cf266930fe997b iio: adc: ad7091r: Set alert bit in config register
06f660efc95458bb9e41361d80675e4f2330f0d0 iio: adc: ad7091r: Allow users to configure device events
6ea8458a36b6e0c52fbd5944ebdc9f01164778aa iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f99b5377a688a2412ca1e017970397987ca8600a dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
6c146c1f17bddd9a3a1be3ccd44bebb2f8e28be2 dmaengine: fix NULL pointer in channel unregistration function
bed27050f1d675e63b8de72b89e5ab907b2e7752 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
06cbaed03ba4df3fb1b647928e5191fce90b78ad dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
2ce5a2e8b3441bc8e4f555c326f1c52acbcf3b1a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
45d22d7a7c2fa6dd220fe20c089f2d046e7e47b0 riscv: Fix module loading free order
316599935eba8ac44cd9f3ca0ccd02a18d4850a1 riscv: Correctly free relocation hashtable on error
1514e4dde5b624b2ead6c84c16791cd078785239 riscv: Fix relocation_hashtable size
149764770e4a0ee487b581efd7f17ab8d4f2446a riscv: Fix an off-by-one in get_early_cmdline()
c631b24c419b41fd815e1694315995ed3c09c492 scsi: core: Kick the requeue list after inserting when flushing
721523b4c9da4bdf87011cbc69511e76c3c92545 sh: ecovec24: Rename missed backlight field from fbdev to dev
f532d53fe058421231186930fc3f48cb7abd62e2 smb: client: fix parsing of SMB3.1.1 POSIX create context
9730a757c021994e5345d3ea0928067a50759c14 cifs: handle servers that still advertise multichannel after disabling
59b2c6660cf655aa439863a71a380b8cdd09c697 cifs: update iface_last_update on each query-and-update

--===============3336468328005095706==--
