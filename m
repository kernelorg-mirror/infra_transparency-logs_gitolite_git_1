Content-Type: multipart/mixed; boundary="===============4827517340229953850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 09:13:37 -0000
Message-Id: <161433081767.20330.5641407659869710170@gitolite.kernel.org>

--===============4827517340229953850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b10630dda56162727447f1c24fdf7384618fcee
    new: 9602cb5882a03b67551e0f64e1ceca191e9087d7
    log: |
         c660f6ca19528bf7da9dda8f563581f04fab254c HID: make arrays usage and value to be the same
         99d19045fe0374dfd9b68c8f4a107f79582b9929 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         f75da59b1e02a7910cc6c7e461f8d69607ad39ba ntfs: check for valid standard information attribute
         7dba02ffa9556242477b1c4a12bb9d4963a3b882 arm64: tegra: Add power-domain for Tegra210 HDA
         daf62569698996c2003ce393222daff6da7a5e95 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         e339fc3e2a98abcd1f0ddd76895af6ad70cb4534 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         9602cb5882a03b67551e0f64e1ceca191e9087d7 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.19
    old: d01e2a00c36ee567ebf82cb887867551db47c8df
    new: befa635fa548aaf7c32586d1023d01d479068b79
    log: revlist-d01e2a00c36e-befa635fa548.txt
  - ref: refs/heads/queue/4.4
    old: 4ebe398810bb40a3740742c12a680c177c5ec540
    new: a2bc3cb7f5ee652fd453ef0b46e46a3082740654
    log: |
         d5e9221f8888a3392e6d621e945aaad59750d9b2 HID: make arrays usage and value to be the same
         24ae9c723fe4170b9763c1a608aabd79c5d0ec60 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         ce3c5577e759ea147fce2d1cb9699a415a1fcaa1 xen-netback: delete NAPI instance when queue fails to initialize
         7544869db952bb843adfb479a48893152a789c87 ntfs: check for valid standard information attribute
         166c04a19b04071a2db1c0f5d60cb6058272ad0c igb: Remove incorrect "unexpected SYS WRAP" log message
         a2bc3cb7f5ee652fd453ef0b46e46a3082740654 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: 1e3a6f3cf4d93f08f331c331e4f4eb46d3e6fb67
    new: 2be685aa9747959376da69db54932dbece29c035
    log: |
         aee7cdbc9abac1611a3de3d086608170a3ac4502 HID: make arrays usage and value to be the same
         12724564e17c758f0170cfc926561fbfa11ccc87 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         44433cd30381979da6daf3e5853c00cfb72edc39 ntfs: check for valid standard information attribute
         c2b22e5d059b846146951aaf51ae8061eed5dab8 igb: Remove incorrect "unexpected SYS WRAP" log message
         e68d218ba0c31daf751e1af9443b2857ad2b53bb arm64: tegra: Add power-domain for Tegra210 HDA
         eff4d03aa2ee66e5ee191d39dc6d9801c31dc6a0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         b3a782be015419174a8c5420591eddf116596f54 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         2be685aa9747959376da69db54932dbece29c035 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/5.10
    old: e47673934828d62b44ded1d2b1b4c17d7e8160c2
    new: 15327fb9b0f2baa5634275068092e7e619412e3d
    log: revlist-e47673934828-15327fb9b0f2.txt

--===============4827517340229953850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01e2a00c36e-befa635fa548.txt

3a40ab97c4dd1d75a776d949299d501dda2ecedc HID: make arrays usage and value to be the same
b8a2fe9cb17ce22aaf56859ccbe40ac3e2b34266 USB: quirks: sort quirk entries
7c290d77736b9cb8a051cc2d6b10a364187893ce usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
fd3720f9fc32bceb127ded91ab7009af5171a097 ntfs: check for valid standard information attribute
156afe1c52da678bc4bd56f0c7962026a2b8c494 arm64: tegra: Add power-domain for Tegra210 HDA
7169d7a63098dcdfb35bb96f2f17fc687e9dc750 scripts: use pkg-config to locate libcrypto
a707aa90380950aa97363963ce8423cfac93998b scripts: set proper OpenSSL include dir also for sign-file
271bc49a3e8a84241effa18cfa74ae74bfb06a62 block: add helper for checking if queue is registered
fa91845533b83970e855e0a4ab4a559342e7c052 block: split .sysfs_lock into two locks
61f30ea34bd17265fabcd39b66e39a53b597b149 block: fix race between switching elevator and removing queues
e633c9f620b6598657b798ffd481131b9a4b867f block: don't release queue's sysfs lock during switching elevator
d027b7961c0e9122ec28015327b47f1fb8d26c34 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e8238bcbb5e6b22984f31f222d0ee645fb40d4bf cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
befa635fa548aaf7c32586d1023d01d479068b79 scripts/recordmcount.pl: support big endian for ARCH sh

--===============4827517340229953850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47673934828-15327fb9b0f2.txt

28039da44bb158a6637b8d3f7e796e44ced80cd6 bpf: Fix truncation handling for mod32 dst reg wrt zero
76616f49baadc0f3dccd2006ffef9e7e782342ac HID: make arrays usage and value to be the same
7b8aabea92b8dd02960a72c0485443a498250064 RDMA: Lift ibdev_to_node from rds to common code
0974f3049ca971fedab1dbbd5ce3d41483f31d2a nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
84ce8a3421f7bc2e925a97cb6fd5ee4261c7190c USB: quirks: sort quirk entries
89f130dc60a40323272ee2095af16a07f70f611f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
724ee52dcb2b4d8c1a2811d7cc2d96df53bede72 ceph: downgrade warning from mdsmap decode to debug
4f5cbb4000868308a170ba0c9836bf9a3b41d9f6 ntfs: check for valid standard information attribute
592a691ed5eac5960e1f4230161ccbf6c896bc74 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
341ea7ceffa24edf6c1c09be8c91c77610efe27a arm64: tegra: Add power-domain for Tegra210 HDA
f3258d71996236edda3cd949d7f6233db1deef42 hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
5ccf749d7a921d46f93fc06842e6e33d4ebbc29c KVM: x86: Zap the oldest MMU pages, not the newest
8ebe3ba78ec15be8a60d3b0b5a7f41cc6f57c4fc mm: unexport follow_pte_pmd
f4718368d4d9f1560ddf957f00fd6d2d672319cb mm: simplify follow_pte{,pmd}
ad0cc85fe884a8b78d66b5516c82ff1a8a91b435 KVM: do not assume PTE is writable after follow_pfn
58de4b479f1f72fdcbce91a7971393c5b0244107 mm: provide a saner PTE walking API for modules
7d8020281a59fda343ec0df2956c2d9ebd7df93e KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4f284650821bdbee96bbe2f604a995bc7673044d drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
b251ca63d7b5cd22fc8e765a1e7a730284720f80 NET: usb: qmi_wwan: Adding support for Cinterion MV31
576c9b3a77608444e411ef8c9dab592789d07bda cxgb4: Add new T6 PCI device id 0x6092
4bb4747ea39495f9da7c740d798fffd665181fe5 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d8bf9bb10bea51e2ab950786a23cfeda3d23ca08 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
15327fb9b0f2baa5634275068092e7e619412e3d scripts/recordmcount.pl: support big endian for ARCH sh

--===============4827517340229953850==--
