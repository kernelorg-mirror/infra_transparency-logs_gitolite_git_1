From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 08:41:00 -0000
Message-Id: <164845686082.32643.15158608344408679584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb09005a30ef4cd7197d9703c70eac16b9699b1a
    new: 31a6524acd8659d863dfd80508a3923699fe19bd
    log: |
         07ee52855e6a28d4fd730fc875b41212d39d1897 USB: serial: pl2303: add IBM device IDs
         31a6524acd8659d863dfd80508a3923699fe19bd USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/4.19
    old: 6c547ec515a922d953c69ba60f0da3cf6d5f1483
    new: 42facc2408b911a99653daccf3f4f364f480e2c2
    log: |
         476004a8b1ed02968f2f990e556d9578af31409f USB: serial: pl2303: add IBM device IDs
         42facc2408b911a99653daccf3f4f364f480e2c2 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/4.9
    old: 9c12433cf6065f709deb6ce9308ae0243a79b048
    new: c60635c952ad48e2ae5642df5d05b3644ac821f6
    log: |
         3ce5a1e0af434f3d9155352d2006f2d024143f9c USB: serial: pl2303: add IBM device IDs
         c60635c952ad48e2ae5642df5d05b3644ac821f6 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.10
    old: 8507772644cd389318646c612b65bd1dc0a4e77d
    new: 5b516536d4624021c314a166afcc7b04b71eb155
    log: |
         b77fa1dc2ba3900ca2d47245710ae05aa09ce619 swiotlb: fix info leak with DMA_FROM_DEVICE
         163eb93a7343947a7ab09619d427ce369b21769d USB: serial: pl2303: add IBM device IDs
         5b516536d4624021c314a166afcc7b04b71eb155 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.15
    old: c9da16a298697605abf3af005e2dad61ba811c7c
    new: 36697d4c25657e2db2dea4a8b35fe46329d569a9
    log: |
         ba729fac1927ac5012b957f7da9527f641c072d9 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         1ce145e770105d4f894adce348232bc5b7229277 USB: serial: pl2303: add IBM device IDs
         802be5857516811dd49c03c77664211af0577fe6 dt-bindings: usb: hcd: correct usb-device path
         5027461279d22c0ebaa37e2f27a188a763c589c6 USB: serial: pl2303: fix GS type detection
         36697d4c25657e2db2dea4a8b35fe46329d569a9 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.16
    old: 5ff4e318cb9a178316d4fbeb385b8dc0b4acc89f
    new: 405d36157f76bcc124086e616b1ee066f4dd67d5
    log: |
         79a6276d85287e82cf6263cf7bebbae35f7ff3d9 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         e547fd39647f117185fab3949621bff4ff86365a USB: serial: pl2303: add IBM device IDs
         cd5f423aeee7806086157d664a3e8c35ab97a7db dt-bindings: usb: hcd: correct usb-device path
         a37e2de1f44dba57960540f9a701e4da5053d0f9 USB: serial: pl2303: fix GS type detection
         405d36157f76bcc124086e616b1ee066f4dd67d5 USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.17
    old: a59c996415f44076f68b68eb7df92084b78db080
    new: 1a207e974a8fd232a43d96d6a8f335697eaee34e
    log: |
         43fd47d8c90bfdb3f3354fad0b960f9b1142fe99 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         d4a9e728ce876f436533cd8081a0759d3593a655 USB: serial: pl2303: add IBM device IDs
         9d8c437d5261a0531b94adb0c04a2eaa30655508 dt-bindings: usb: hcd: correct usb-device path
         48edc0fe5172e664b45249d03d2d7b1ad686ac5e USB: serial: pl2303: fix GS type detection
         1a207e974a8fd232a43d96d6a8f335697eaee34e USB: serial: simple: add Nokia phone driver
         
  - ref: refs/heads/queue/5.4
    old: b0a3d24a83fe250502030a31d9a3ca9ccca4ef56
    new: b6778e016e5f4ff01e8913727bd245771939ce11
    log: |
         a3b6af0042004cb074317821d8651c2377f9aca3 swiotlb: fix info leak with DMA_FROM_DEVICE
         af4277057c6a6960cab90583131631005be842d7 USB: serial: pl2303: add IBM device IDs
         b6778e016e5f4ff01e8913727bd245771939ce11 USB: serial: simple: add Nokia phone driver
         
