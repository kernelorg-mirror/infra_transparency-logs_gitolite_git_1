From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Sep 2025 21:49:14 -0000
Message-Id: <175693615421.528371.2910105961598256831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: b0b4518c992eb5f316c6e40ff186cbb7a5009518
    new: 4dbe13c78447450ee133fc3399ebcabe27a62164
    log: |
         1fd143c24fb621f063f913cb1e48cc688c7eca15 scsi: switch scsi_bios_ptable() and scsi_partsize() to gendisk
         3eb50369c09efb0f668a7f568a7e6f7cf4194cde scsi: switch ->bios_param() to passing gendisk
         4fc8728aa34f54835b72e4db0f3db76a72948b65 block: switch ->getgeo() to struct gendisk
         4dbe13c78447450ee133fc3399ebcabe27a62164 Merge tag 'pull-getgeo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-6.18/block
         
  - ref: refs/heads/for-next
    old: 9f54bec6b7741129d1dca3f01bd230c796bdd56e
    new: 11698f88957421bf7aa24ea0f156e7af5c9605a2
    log: |
         1fd143c24fb621f063f913cb1e48cc688c7eca15 scsi: switch scsi_bios_ptable() and scsi_partsize() to gendisk
         3eb50369c09efb0f668a7f568a7e6f7cf4194cde scsi: switch ->bios_param() to passing gendisk
         4fc8728aa34f54835b72e4db0f3db76a72948b65 block: switch ->getgeo() to struct gendisk
         4dbe13c78447450ee133fc3399ebcabe27a62164 Merge tag 'pull-getgeo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-6.18/block
         11698f88957421bf7aa24ea0f156e7af5c9605a2 Merge branch 'for-6.18/block' into for-next
         
