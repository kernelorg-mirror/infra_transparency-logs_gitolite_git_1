Content-Type: multipart/mixed; boundary="===============5541091388612570694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 09:11:53 -0000
Message-Id: <161433071354.19566.12910639217864478180@gitolite.kernel.org>

--===============5541091388612570694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 869c5f42a7d305e7be5507e04dc3ac31e2e1950d
    new: 8b10630dda56162727447f1c24fdf7384618fcee
    log: |
         840252f62cb8784857d06cfeab0494b5400ece5c HID: make arrays usage and value to be the same
         d86a2ad1620411f8b241d1823f01be61cfc0eb70 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         0b950e5e788a186b6b7c73a93a26f8917285366b ntfs: check for valid standard information attribute
         7aa7260493c032c0f97b9d91c1b2e4117702855d arm64: tegra: Add power-domain for Tegra210 HDA
         8789bdef5baf93b903353180081d0c78fcb74091 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         b0062e44e2c866c2fc5d4114faa1836aad934348 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         8b10630dda56162727447f1c24fdf7384618fcee scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.19
    old: 1a5e4442b33d5dee31ab8a6f7fd8a84bc433ffcb
    new: d01e2a00c36ee567ebf82cb887867551db47c8df
    log: revlist-1a5e4442b33d-d01e2a00c36e.txt
  - ref: refs/heads/queue/4.4
    old: 9aa025bfd32a1d4ce0f9f8d53edc62aa918fd999
    new: 4ebe398810bb40a3740742c12a680c177c5ec540
    log: |
         ba347d12fde5722912851576a89b312a0290e798 HID: make arrays usage and value to be the same
         55d6786325067163780cf72c068789c756a29172 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         29c5ed2173ad692ac9d60c50f8d132906f302c16 xen-netback: delete NAPI instance when queue fails to initialize
         1187d2b00ce9b99b3ae570831bb3719a777b9cc7 ntfs: check for valid standard information attribute
         4e396769ba90bd057eb6cecc694d601abbefde47 igb: Remove incorrect "unexpected SYS WRAP" log message
         4ebe398810bb40a3740742c12a680c177c5ec540 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: 9bb9c43cd13534342bc35614801a59b6462d4df2
    new: 1e3a6f3cf4d93f08f331c331e4f4eb46d3e6fb67
    log: |
         b382851a434a3d05a1c5aa38b0530b4e48f3440a HID: make arrays usage and value to be the same
         0c1fe7d7653103748625dfd9c8542c2395caec65 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         34fb159d300a70bf6f55b287261eb4c5c4b0ade9 ntfs: check for valid standard information attribute
         eb10647d6d6e1ef416b0d317d225b7f18b94957b igb: Remove incorrect "unexpected SYS WRAP" log message
         d37fbd624018787565712bc0b3a3b97c521eff4d arm64: tegra: Add power-domain for Tegra210 HDA
         707b74e49802034bcf5cd983f5279194e45ccb21 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         523d6b2f7fffac821ebe1255f236d4c62e927cc2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         1e3a6f3cf4d93f08f331c331e4f4eb46d3e6fb67 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/5.10
    old: 8f04ffed62c35b8b8b369d0178e9bc4d3514b2d3
    new: e47673934828d62b44ded1d2b1b4c17d7e8160c2
    log: revlist-8f04ffed62c3-e47673934828.txt
  - ref: refs/heads/queue/5.4
    old: 2033955f6fbc5d0e41e5f2f2b06bc6a73f01dba1
    new: 8c1dfe58d628beeb5d5f4e77c35247e8384ad092
    log: revlist-2033955f6fbc-8c1dfe58d628.txt

--===============5541091388612570694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5e4442b33d-d01e2a00c36e.txt

f9bceb8b7ad72f702780b0f187af1a817c944aaf HID: make arrays usage and value to be the same
d62bccebb2847be1b9129f4e4e63ac3da174d82d USB: quirks: sort quirk entries
7465cc5d7a3e14ffc7891defab63a67c1e47713f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
7102483970e1c16755d0e0a3dfb2a6ad5336ca4d ntfs: check for valid standard information attribute
3d870bd2b7da4d60840d9164c063ce8fa32fd20c arm64: tegra: Add power-domain for Tegra210 HDA
d79ae1824007d5129fdf9631e314f19d16fdbc5f scripts: use pkg-config to locate libcrypto
27a246938e0671164eea4a016ec63267db44c71c scripts: set proper OpenSSL include dir also for sign-file
9d5191412246154a068c0284e1dd70321b6187b0 block: add helper for checking if queue is registered
1cf8fcc8ba93f603bc569e56067a83d33c344a18 block: split .sysfs_lock into two locks
3d53304c2ae85871b54eb3a30e522e62ed8ff352 block: fix race between switching elevator and removing queues
eb2e77ea082e081eeda5b5a0f117adf79e804b87 block: don't release queue's sysfs lock during switching elevator
c81f04984ed1b6e5fc435165bd3d8663731cab46 NET: usb: qmi_wwan: Adding support for Cinterion MV31
6d59ab8a820d964a9a2212bcccb086e20480b1c0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d01e2a00c36ee567ebf82cb887867551db47c8df scripts/recordmcount.pl: support big endian for ARCH sh

--===============5541091388612570694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f04ffed62c3-e47673934828.txt

fc5c314cdeac79a074943ea2dfc4216137c1a056 bpf: Fix truncation handling for mod32 dst reg wrt zero
bfedf72c0f1b041d67ab041ae6c145a27af08d61 HID: make arrays usage and value to be the same
1704cba7dbfa36b54c0f5a216b827573bfbf2fe7 RDMA: Lift ibdev_to_node from rds to common code
5ded0519fd95eb47b8965e649a02765a81dad01e nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
ab7af258b920f3964b71b656b5646f413af33db8 USB: quirks: sort quirk entries
bbbcb230514437622904674c173326beee8f6455 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
45f0959e8e181750e4de206afeb4ddef3e6e722b ceph: downgrade warning from mdsmap decode to debug
bccb1b2de0f6c7b95a30ab0a380d46ccf9acc5de ntfs: check for valid standard information attribute
954eb5fcea5332f086aa39fb0dc9c678715fcc7d Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
c3a9b80ee0b601ce8f5308654d42665d66a22b93 arm64: tegra: Add power-domain for Tegra210 HDA
59c2da05475a57235f9eb2dff07bd0f287e24a39 hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
a358958e4deaebb0af8fb301dce2b21eb80a5399 KVM: x86: Zap the oldest MMU pages, not the newest
dbd68903c0c4c3af08fe7aa35d707a934785f40a mm: unexport follow_pte_pmd
ade45a9a71fb05f15274cafa9142cd5fe6351e3e mm: simplify follow_pte{,pmd}
3b78a6fc1842150efe306b53a9b7212644e843fd KVM: do not assume PTE is writable after follow_pfn
d34926fe3f2b8e9f0568d9f1fc19ed7799febe85 mm: provide a saner PTE walking API for modules
edf16bc56c439efc2039c30dee5c7c749ce91c55 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
f0432c3d5cab25b5b7b89dc53249572bce6035e5 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
1c4a9c3c0d3dfabbff5c8de3486c9c970115f724 NET: usb: qmi_wwan: Adding support for Cinterion MV31
54aebaebcf7bb5e90a88bca171ae31afa48b6034 cxgb4: Add new T6 PCI device id 0x6092
b47e1884e9455fbf12f88bc5968e5e4b376c3c19 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
58995afe6523208d1d870c321fab2ca247bd8619 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
e47673934828d62b44ded1d2b1b4c17d7e8160c2 scripts/recordmcount.pl: support big endian for ARCH sh

--===============5541091388612570694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2033955f6fbc-8c1dfe58d628.txt

5f2ce987f889bfb8c2847aae098012839efbc280 bpf: Fix truncation handling for mod32 dst reg wrt zero
4ff7d3271e8d9207e8e8ad36fa0f202a1d4edd4a HID: make arrays usage and value to be the same
2d8dae4bfade362c9f528dbbb6915db3bd7e551f USB: quirks: sort quirk entries
8caa88af11850a689c3c87e0e2fa4883bf2a3bc9 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
ef5313e6b42f9d886230b9e4c63bedc8fa0da905 ntfs: check for valid standard information attribute
0f94ba1b1a5aa58d64a5cde6f04c61b0459bef2e arm64: tegra: Add power-domain for Tegra210 HDA
f0cbfaeae26df8b625a81275f7bfb9ecfa91bde5 scripts: use pkg-config to locate libcrypto
0bb61086cd319fc538f265c2677d0eae8035bbcf scripts: set proper OpenSSL include dir also for sign-file
d2e62543e29231cdda230499876cbb54e15ec013 mm: unexport follow_pte_pmd
e4c1dcd0b46bd16cf096fdc1e70d4e6f8ffdc5e9 mm: simplify follow_pte{,pmd}
1514e568af0bfd5f8ec2b0d815161c1fae89dcf2 KVM: do not assume PTE is writable after follow_pfn
7e47af4410218b078a71824208c9302f2c5f5c18 mm: provide a saner PTE walking API for modules
7f800ee4757225db9856052b52fb7dd6dafccf56 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
2db9271a4afdbb1c3e2f42f7e649736f71565332 NET: usb: qmi_wwan: Adding support for Cinterion MV31
77f6f3f9e1c590148db3b34cf4eafb1916d2dc8e cxgb4: Add new T6 PCI device id 0x6092
e2b79774bca3e0579c6e3b0bb89fc2329d42ffa1 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
8c1dfe58d628beeb5d5f4e77c35247e8384ad092 scripts/recordmcount.pl: support big endian for ARCH sh

--===============5541091388612570694==--
