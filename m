From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Apr 2022 12:50:03 -0000
Message-Id: <165002700318.14804.17120021809990482594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 3e3876d322aef82416ecc496a4d4a587e0fdf7a3
    new: 89a2ee91edd9c555c59e4d38dc54b99141632cc2
    log: |
         b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
         00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
         a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
         66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
         ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
         3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
         89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
         
