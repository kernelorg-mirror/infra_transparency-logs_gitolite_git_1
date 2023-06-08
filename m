Content-Type: multipart/mixed; boundary="===============8000530138052474258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 08 Jun 2023 10:20:59 -0000
Message-Id: <168621965987.10233.6221049710893840582@gitolite.kernel.org>

--===============8000530138052474258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6e0dd9fb1c2477f6bdc105882699d49656ae4e40
    new: e6f49e96bc57d34fc0f617f37bfdf62a9b58d2c2
    log: revlist-6e0dd9fb1c24-e6f49e96bc57.txt

--===============8000530138052474258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0dd9fb1c24-e6f49e96bc57.txt

ad8bfd3619bb096dd1929a69989120b45e3c3eee accel/habanalabs: minimize encapsulation signal mutex lock time
9a4e44a4ee49dff6ded6a4c76bb921a8379cb7b4 accel/habanalabs: refactor abort of completions and waits
3d21ec6424e6d38f284c37d77e7ec524c1a454f2 accel/habanalabs: add missing tpc interrupt info
d8b9cea584661b30305cf341bf9f675dc0a25471 accel/habanalabs: add pci health check during heartbeat
3b9abb4fa642ee28bcd22a0398087a2d87d3c987 accel/habanalabs: expose debugfs files later
67d19a2f49b07b2c4a15e6a96e1de46d95209ae4 accel/habanalabs: poll for device status update following WFE cmd
7d212963366e8113d1a8548a35eb9cd5df110dca accel/habanalabs: fix a static warning - 'dubious: x & !y'
d0dcd4bbfa47f8726df5a45236c0edd0107ec5c3 accel/habanalabs: always fetch pci addr_dec error info
cc1eeaa335f2d71e8bddf268e3e60d3a3c3a08bc accel/habanalabs: Fix some kernel-doc comments
9ec7639b5e124f273db20555cc38bd40057157b3 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
964234aba59b0a92de701f25d0d6da7a5ebb3e16 accel/habanalabs: rename security functions related arguments
e715008b7c318fb1901a37bdd0941fb46c2b90b5 accel/habanalabs: set unused bit as reserved
314a7ffd7c196b27eedd50cb7553029e17789b55 accel/habanalabs: fix mem leak in capture user mappings
dcfce96ee834de6f9223670f3d2e1440559fb9b6 accel/habanalabs: align to latest firmware specs
adda800c049a4580aaec4d710a9972cdad5b14e3 accel/habanalabs: print max timeout value on CS stuck
b2d61fecb443c10f116fa00a1b9b5677a5822e52 accel/habanalabs: upon DMA errors, use FW-extracted error cause
583f12a80dfb7997d59a42e8642019695f5aa15a accel/habanalabs: remove support for mmu disable
dcc8fa88d46ef97ea9812735d0d54591bc16b242 accel/habanalabs: use binning info when handling razwi
54381ee8099839c8163cee45b65d824ca76186a2 accel/habanalabs: use lower QM in QM errors handling
6092cedfff1180b0d0aea402a198397fff609c71 accel/habanalabs: print qman data on error only for lower qman
7e63f317c0c3eb72e745ce3509299800ef54d6de accel/habanalabs: update state when loading boot fit
5d658d0c5137f709e9888f2f3687afbde38b5ac0 accel/habanalabs: mask part of hmmu page fault captured address
569210233a31fa23932b269779144252ce7bfee9 accel/habanalabs: remove sim code
92a3a9b1a3997cf67aca7874e7f61b102ea2f27c accel/habanalabs: add description to several info ioctls
8a20b381644528794a78f791fd1a7ae87f3fc6ff accel/habanalabs: fix bug of not fetching addr_dec info
ff5c702522bb01d8d28da98b508168b391600080 accel/habanalabs: move ioctl error print to debug level
19aa21b9807ad277972f7ebe8a8dd9fbf9063bc8 accel/habanalabs: unsecure TSB_CFG_MTRR regs
fac91dd54f3b6f5dbd20c1cb26e59eceb128ca42 accel/habanalabs: add event queue extra validation
e6f49e96bc57d34fc0f617f37bfdf62a9b58d2c2 accel/habanalabs: refactor error info reset

--===============8000530138052474258==--
