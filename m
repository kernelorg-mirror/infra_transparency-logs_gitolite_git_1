Content-Type: multipart/mixed; boundary="===============0710259576342887314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 27 Nov 2024 04:57:26 -0000
Message-Id: <173268344619.3965450.8524037424484689329@gitolite.kernel.org>

--===============0710259576342887314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: c9d08c5bd9a65bb7e49623c7d9b2c627eab8d58f
    new: 8cfc3a87fa580895ab6cbc603564843065e56259
    log: revlist-c9d08c5bd9a6-8cfc3a87fa58.txt
  - ref: refs/heads/virtio/msg-test
    old: 1b7daf1624425d4c42b61be152e783fc9ce59732
    new: c50f77597b1be0fe8ffa5b8b94e049c23d2c30b9
    log: revlist-1b7daf162442-c50f77597b1b.txt

--===============0710259576342887314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d08c5bd9a6-8cfc3a87fa58.txt

25ccdaaee28324b0f4836c08d4510c96071e1f73 virtio-msg: Add helpers to create per-bus miscdevice
a4aa855398273c9f5b7281f1bff9b2d52ada076f firmware: arm_ffa: Extend interfaces to support framework notifications
e2e62e9abcc9903090a7d2a5a048a918e2e1ea0a firmware: arm_ffa: Add support for framework notifications
8cd8dab000959cb9cef2e911aa3751b086e2e307 firmware: arm_ffa: Fix buffer handling for indirect messages
6c453dc542fdcd9c8aa39180c9b205724cc6570c firmware: arm_ffa: Fix bitmaps for framework interrupts
246f05738509353446d70e5d80423bac23fc086d firmware: arm_ffa: Fix update notifier callback with buffer
11362f2a27b8a223837e8169a4d4d664b2b35b35 firmware: arm_ffa: Set dma_mask for ffa devices
111dc266afd40e4794d397e00a0ef25afe9ccd21 virtio-msg: Add support for FFA based channel bus
af689d4e3debf653f139317ddad5723c51e2f1a1 virtio-msg: ffa: Make it work
f89b5e126ce6b2c6d34e2c56f8b86f404832a75c firmware: arm_ffa: Partitions can come online after the host
5e03e318582dbe31fd1e22459823ebe4eb67cfaa HACK: virtio-msg: ffa: Make it work on the host side
8cfc3a87fa580895ab6cbc603564843065e56259 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa

--===============0710259576342887314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7daf162442-c50f77597b1b.txt

25ccdaaee28324b0f4836c08d4510c96071e1f73 virtio-msg: Add helpers to create per-bus miscdevice
a4aa855398273c9f5b7281f1bff9b2d52ada076f firmware: arm_ffa: Extend interfaces to support framework notifications
e2e62e9abcc9903090a7d2a5a048a918e2e1ea0a firmware: arm_ffa: Add support for framework notifications
8cd8dab000959cb9cef2e911aa3751b086e2e307 firmware: arm_ffa: Fix buffer handling for indirect messages
6c453dc542fdcd9c8aa39180c9b205724cc6570c firmware: arm_ffa: Fix bitmaps for framework interrupts
246f05738509353446d70e5d80423bac23fc086d firmware: arm_ffa: Fix update notifier callback with buffer
11362f2a27b8a223837e8169a4d4d664b2b35b35 firmware: arm_ffa: Set dma_mask for ffa devices
111dc266afd40e4794d397e00a0ef25afe9ccd21 virtio-msg: Add support for FFA based channel bus
af689d4e3debf653f139317ddad5723c51e2f1a1 virtio-msg: ffa: Make it work
f89b5e126ce6b2c6d34e2c56f8b86f404832a75c firmware: arm_ffa: Partitions can come online after the host
5e03e318582dbe31fd1e22459823ebe4eb67cfaa HACK: virtio-msg: ffa: Make it work on the host side
8cfc3a87fa580895ab6cbc603564843065e56259 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
f518a80eaa58edfddd2feb9e0843778200dd9ce5 TEMP: Reset defconfig
11b110a2ad8e8519e7077f22a8ac1edda3137db8 TEMP: Enable virtio-msg + qemu/xen options in defconfig
c50f77597b1be0fe8ffa5b8b94e049c23d2c30b9 TEMP: Enable INITRAMFS for guest kernel

--===============0710259576342887314==--
