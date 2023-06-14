Content-Type: multipart/mixed; boundary="===============6385342665295863545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 14 Jun 2023 11:50:47 -0000
Message-Id: <168674344753.14102.10839884132649233900@gitolite.kernel.org>

--===============6385342665295863545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-213
    old: 94ccc48242fa7ed0c60a0455960a3343959ae5fb
    new: 370c9fa9de1f89a1662b10f420520a42cb86d8e8
    log: |
         370c9fa9de1f89a1662b10f420520a42cb86d8e8 usb: gadget: udc: fix NULL dereference in remove()
         
  - ref: refs/heads/for-greg/5.10-213
    old: a4d11ff41ad9e930a1b3ea4a181e140947c8c6bd
    new: 3a2f23bbaab01b339cacd015cd00a0392fb34ce1
    log: |
         667a687ab9ea3ca55c941b93fb70708fde5501a6 usb: gadget: udc: fix NULL dereference in remove()
         3a2f23bbaab01b339cacd015cd00a0392fb34ce1 ext4: enable the lazy init thread when remounting read/write
         
  - ref: refs/heads/for-greg/5.15-213
    old: 5f9e94ee544f9609344251f54b43da7f3b453cd0
    new: 31912e3213b2acadff673a9e1f588f85eef2f9e0
    log: |
         ad3d90f0d5cb9c0ba3f69118aa1c8887725386aa usb: gadget: udc: fix NULL dereference in remove()
         9b1fe06cb369a13050cd86349e06077af444d83a nvme: double KA polling frequency to avoid KATO with TBKAS on
         31912e3213b2acadff673a9e1f588f85eef2f9e0 ext4: enable the lazy init thread when remounting read/write
         
  - ref: refs/heads/for-greg/5.4-213
    old: 21d9714691bf12e4a1afe80a9cbc295389b6e404
    new: 6d8b71d2c529f6dda50e3bb959efb8783a8cd38a
    log: |
         6d8b71d2c529f6dda50e3bb959efb8783a8cd38a usb: gadget: udc: fix NULL dereference in remove()
         
  - ref: refs/heads/for-greg/6.1-213
    old: 213c32948c5e5280510aa14da0756c8f1d063717
    new: 93a2ec2538a4a837c7051c98121efed9e647d79f
    log: revlist-213c32948c5e-93a2ec2538a4.txt
  - ref: refs/heads/for-greg/6.3-213
    old: 478e0754be1e745cff2c4cd836e59fcfaf0d154c
    new: f94c2dbd2c0470ae3b90f258950d35af987560da
    log: |
         6e8139dadb1d6a5ecb0da18aecade37499fe4eaa usb: gadget: udc: fix NULL dereference in remove()
         22cd96a84e6f5c1e8cd43dc64b3737fa6fdd50af nvme: fix miss command type check
         29b79b2d17fa467e7b632798bb0a825690518a46 nvme: double KA polling frequency to avoid KATO with TBKAS on
         44b01e4eaf9c69fdc5b2a6965c61e5a1e8e1f4f7 nvme: check IO start time when deciding to defer KA
         4af932e98e6f1ced42cbbfaaaedd888e94400f5b ext4: enable the lazy init thread when remounting read/write
         f94c2dbd2c0470ae3b90f258950d35af987560da nvme: improve handling of long keep alives
         

--===============6385342665295863545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213c32948c5e-93a2ec2538a4.txt

48df2637a719a06e80c5283fc66d4349ce0240b0 scsi: target: iscsi: Prevent login threads from racing between each other
13bb336b7c407e784527a10c9dab7d02808dfef0 HID: google: add jewel USB id
7ac6cf69f2adc9d16613a7f978b03a67ba7ec547 HID: wacom: Add error check to wacom_parse_and_register()
7126c51a0372f90d68ef5cba0262aeb356365ec3 arm64: Add missing Set/Way CMO encodings
d4372e2311c51446f06e8c7cd6877ac76bdc6acd smb3: missing null check in SMB2_change_notify
c7cdff8fc153c1c7d86b12d19fde595404f7ddf8 media: cec: core: disable adapter in cec_devnode_unregister
fd6c33ec87969e94a5291945719f373af810164d media: cec: core: don't set last_initiator if tx in progress
bcc4608d8b9a585d7af34ddf18215c114a652335 nfcsim.c: Fix error checking for debugfs_create_dir
14c93a887a9194b0a0ba7c2d69a5e941d9ad6a0e btrfs: fix an uninitialized variable warning in btrfs_log_inode
a82c3dc727ba2a8b188a27ca643229ace669e0b5 usb: gadget: udc: fix NULL dereference in remove()
ac7ff5f044270a884d42b7815d79612e0bf7fc40 nvme: double KA polling frequency to avoid KATO with TBKAS on
c83f18582dd91607bb113148acacbceca4ce1baa nvme: check IO start time when deciding to defer KA
e47cd09851f9524a1701743a05dea36a149ec405 ext4: enable the lazy init thread when remounting read/write
93a2ec2538a4a837c7051c98121efed9e647d79f nvme: improve handling of long keep alives

--===============6385342665295863545==--
