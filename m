From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 11 Jun 2023 23:52:04 -0000
Message-Id: <168652752431.30749.11621121232293914019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.5
    old: 371b74c8ba8fa588ab9ba10d0504acf495b3490e
    new: 43cff7d94370c35ad7d96c9764b3b12f7735e6cc
    log: |
         45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
         12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
         43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
         
