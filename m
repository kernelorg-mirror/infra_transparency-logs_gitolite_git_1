Content-Type: multipart/mixed; boundary="===============3638061997331244063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 23 Sep 2022 16:00:27 -0000
Message-Id: <166394882791.29090.10190419587312384760@gitolite.kernel.org>

--===============3638061997331244063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 2ced1b488ad1d50d0f2be9801ac6a971daddd8d3
    new: d3fbce959bbc3d96fa9c8847096c172316965718
  - ref: refs/heads/pending-4.9
    old: 1c09502517769214789521541e79e45b681b3a8d
    new: c1dc3e7c3ddc1ca1f574bac34b876deeaf6902d8
  - ref: refs/heads/pending-5.10
    old: 06e1a01781b47223eb2fa3fb988c77f10007bb38
    new: 2ac5b4f89cda51137bf536b4a8fe1234e1096095
    log: revlist-06e1a01781b4-2ac5b4f89cda.txt
  - ref: refs/heads/pending-5.19
    old: d72c8bec7895b1fff96b22c6e74e314ad1e0e9c0
    new: 4a85d2e77dd3d46b3f258d8b3728923ca9755efc
    log: |
         4be52f1cf3de503366a6bfdc46378d31fdf590cb xfrm: fix XFRMA_LASTUSED comment
         8638565641948378b2c80192c925c2dbf5047726 usb: dwc3: qcom: fix gadget-only builds
         29b817a2e4c5f95b838e3611089b121a9a4f24c0 usb: dwc3: qcom: fix runtime PM wakeup
         19935686af39723c70cab5d0377e6fe5c69aa4cd usb: dwc3: qcom: fix peripheral and OTG suspend
         2af420cc476386b60f65f2d669d92b5a1d4de854 block: remove QUEUE_FLAG_DEAD
         13d2b0c234235aa8e1c27575352e9234a5f361b8 block: stop setting the nomerges flags in blk_cleanup_queue
         1b59c12a89c8eca426705ae818a0bcfcc62c902d block: simplify disk shutdown
         4a85d2e77dd3d46b3f258d8b3728923ca9755efc scsi: core: Fix a use-after-free
         
  - ref: refs/heads/pending-5.4
    old: e9460bd4ecb4f1692c61683063ff92c19bffc01a
    new: 782fc5f7074da70a3ff26e864e18b0b7104188b6
    log: |
         326b25c21389d10e4cf383a1ac3d89448de8e367 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
         f86d01f3a233d0e73a4fe9479008fae0cdf1258f serial: atmel: remove redundant assignment in rs485_config
         1d860c4dd9ded0572a8d79c623544dd24fc23fea tty: serial: atmel: Preserve previous USART mode if RS485 disabled
         7b1bfa51d45d7eb4fbd5b43cae2a24c71e114cab usb: add quirks for Lenovo OneLink+ Dock
         398a18fcec009fc9d7ce90e21638cb5a7a574930 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
         e569c62c6f5ef699ea158e8a8b86a61508479fa2 usb: cdns3: fix issue with rearming ISO OUT endpoint
         7f2a27a32c56c3858ad8b70a322fe25fbb17f70e Revert "usb: add quirks for Lenovo OneLink+ Dock"
         782fc5f7074da70a3ff26e864e18b0b7104188b6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
         

--===============3638061997331244063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e1a01781b4-2ac5b4f89cda.txt

d08be855f7edbd65aeca4d8698f28a15d5b87500 serial: atmel: remove redundant assignment in rs485_config
c14c8e90282bae6e3d03ed65bf07686d229be279 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
e053da936c91946e98851deccec883b78622b039 usb: add quirks for Lenovo OneLink+ Dock
0b54c93191789f94d9d65856b2188e33288a6a91 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c6ffee34f335586fb6185d1fad24d5f4718609c4 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
a24f3d610caf73b1d95684134e60da4926a69a9a usb: cdns3: fix issue with rearming ISO OUT endpoint
c9874b1a9785e94b85edd185dbd7da6d7b7f9428 Revert "usb: add quirks for Lenovo OneLink+ Dock"
e5df6c8266dcdf2c67d2f71ec1e65e46421ff7c4 vfio/type1: Change success value of vaddr_get_pfn()
920e062e02456d71d6231bdae3969494e851fb62 vfio/type1: Prepare for batched pinning with struct vfio_batch
73a33e4172068b86d5fb72e8b0857eb8bc034f16 vfio/type1: Unpin zero pages
9f5a32df1a23dd9a90f2253c18eaa385d9887bc0 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
17a1f7144b11ebc0ae7773ee81eb1b9808ad3357 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d75a94d561e563afcff41b41437d8aa5f00d8e10 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
2ac5b4f89cda51137bf536b4a8fe1234e1096095 arm64/bti: Disable in kernel BTI when cross section thunks are broken

--===============3638061997331244063==--
