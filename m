Content-Type: multipart/mixed; boundary="===============1623567378520655629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 14 Nov 2024 14:36:32 -0000
Message-Id: <173159499268.1002966.13875261704463746083@gitolite.kernel.org>

--===============1623567378520655629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 35f2209e839886e0462f56dbce8ca7b55d45ee79
    new: df04dd28b288e0d19f6e7073bfe1e536db0824ed
    log: |
         fadc12b89589e499f9f690b0cc6159f6b32ee503 firmware: arm_ffa: Fix buffer handling for indirect messages
         9781135ff3096b6d8c015ba8875c92b6ba3f80dc firmware: arm_ffa: Fix bitmaps for framework interrupts
         5e5f588f184af57cd8969043112d67df96a71d56 firmware: arm_ffa: Fix update notifier callback with buffer
         df04dd28b288e0d19f6e7073bfe1e536db0824ed virtio-msg: ffa: Add support for indirect messages
         
  - ref: refs/heads/virtio/msg-test
    old: c9e8299fa5d383db7e5a6bc1072717232ad91859
    new: ee1b5ce9be1ef405b0aa9a91778663c526892448
    log: revlist-c9e8299fa5d3-ee1b5ce9be1e.txt

--===============1623567378520655629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e8299fa5d3-ee1b5ce9be1e.txt

9c6ad56c03283cd0d882f47dd91d238d6a3d4db9 firmware: arm_ffa: Extend interfaces to support framework notifications
35f2209e839886e0462f56dbce8ca7b55d45ee79 firmware: arm_ffa: Add support for framework notifications
fadc12b89589e499f9f690b0cc6159f6b32ee503 firmware: arm_ffa: Fix buffer handling for indirect messages
9781135ff3096b6d8c015ba8875c92b6ba3f80dc firmware: arm_ffa: Fix bitmaps for framework interrupts
5e5f588f184af57cd8969043112d67df96a71d56 firmware: arm_ffa: Fix update notifier callback with buffer
df04dd28b288e0d19f6e7073bfe1e536db0824ed virtio-msg: ffa: Add support for indirect messages
ecf0acf0d377ac2b4b37321e50727ad850a818ee TEMP: Reset defconfig
d0871487869cca6f6030d7acb6a6b66cb9d6e3c4 TEMP: Enable virtio-msg in defconfig
f7e813ef46338ef85dccf57886d94878c7930126 TEMP: config: Enable FFA and disable MMIO
4c2e84c6d8fe14169e01a758022905ff46042286 TEMP: defconfig: Enable qemu/xen options
b8d2cef0fad9f54f855f9b5d9de60f7909ef3a19 TEMP: Disable buildroot for host machine
835aa5ae2096fae9f8944f9415cdb56a41c2a45f HACK: arm_ffa: Forcefully match UUID to virtio-msg-ffa
93ca15bbcd48ad16dc6ce2bd92af6109db829292 HACK: firmware: arm_ffa: Add dummy ffa device for host kernel
ee1b5ce9be1ef405b0aa9a91778663c526892448 debug

--===============1623567378520655629==--
