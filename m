Content-Type: multipart/mixed; boundary="===============5501691825359116095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 05 Jun 2026 04:18:21 -0000
Message-Id: <178063310158.2671312.6979801350820986147@gitolite.kernel.org>

--===============5501691825359116095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 76dd7f3274f18408638f79cf9cbb74f9dbde230c
    new: bc36614c6dc59ed03876e975ece688f517b330f7
    log: |
         202e6aa3863926e170138c5d2cfc2c0cd327b61b virtio-msg: Add self-describing shared-memory layout
         2a9437c7a85988c5f5d7ebb3c74eab04f3373d33 virtio-msg: Add AMP transport over shared memory
         564f9f87498070d7b9a44ac0121fe1be0e3e934d virtio-msg: Add generic PCI transport driver for virtio-msg AMP
         113a08c30259bddab53ded175b4925ddd0e8c598 virtio-msg: Add Sapphire PCI transport driver for virtio-msg AMP
         cd52d0c7e8b7569637d70fc74ce1845e7ff8cd72 virtio-msg: Use separate txbuf for event-avail
         38f203d8106f6e7be51003e16831f9184124b9c6 virtio-msg: Add unit tests for self-describing shared-memory layout
         bc36614c6dc59ed03876e975ece688f517b330f7 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-dnu
    old: aafcdab19302d3a678d588a6ad52a3a3e0a2e33a
    new: 0bf8678366915548be65d30157b75220ae357a8e
    log: revlist-aafcdab19302-0bf867836691.txt

--===============5501691825359116095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafcdab19302-0bf867836691.txt

202e6aa3863926e170138c5d2cfc2c0cd327b61b virtio-msg: Add self-describing shared-memory layout
2a9437c7a85988c5f5d7ebb3c74eab04f3373d33 virtio-msg: Add AMP transport over shared memory
564f9f87498070d7b9a44ac0121fe1be0e3e934d virtio-msg: Add generic PCI transport driver for virtio-msg AMP
113a08c30259bddab53ded175b4925ddd0e8c598 virtio-msg: Add Sapphire PCI transport driver for virtio-msg AMP
cd52d0c7e8b7569637d70fc74ce1845e7ff8cd72 virtio-msg: Use separate txbuf for event-avail
38f203d8106f6e7be51003e16831f9184124b9c6 virtio-msg: Add unit tests for self-describing shared-memory layout
bc36614c6dc59ed03876e975ece688f517b330f7 vsock: Add shared-memory support for virtio and loopback
881cf34f456a80f5fc560c15040abdf7ff9c9a07 virtio-msg: ffa: Add passive-mode host support
36be4e66171d9ee3571cb04d3fabf8def4606d22 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
2b51e227274c63cd25c0c1afde6c267ab76b2015 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
7f59f49ece8ce9b9fa1c02858706d01430db0a35 DNU: defconfig: arm64: Reset to baseline
a8017cda223aa5af82323b47ac08a42063d6938e DNU: defconfig: arm64: Enable virtio-msg and qemu/xen options
0bf8678366915548be65d30157b75220ae357a8e DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============5501691825359116095==--
