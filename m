From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 06 Apr 2024 01:27:39 -0000
Message-Id: <171236685966.27077.11835081574791939858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 8609ac2462ce93cc59da4a019568b1e3af48ea4d
    new: 72aa75871e34b883afe265a6068908869bb39f2f
    log: |
         197080156f27b6bf8cf198e9313dfbb94769c736 f2fs: fix to adjust appropirate defragment pg_end
         4dc79245adfbb116cc3ed5ef080390741d8e119f f2fs: don't set RO when shutting down f2fs
         6e24814fd32109ca844205e2d94edb612828242a f2fs: fix to return EIO when reading after device removal
         4a7a6e7ceba5047ff7940a23efadc3714af8aff6 f2fs: reduce expensive checkpoint trigger frequency
         c367142e7c3e9c6d961e223eeae0f122461e7601 f2fs: fix zoned block device information initialization
         46dd03989a1f493175c6ee85775ab74b563aeed3 f2fs: zone: don't block IO if there is remained open zone
         20378455520e7883bbdc0895bc5af568467b9a98 f2fs: fix to relocate check condition in f2fs_fallocate()
         72aa75871e34b883afe265a6068908869bb39f2f f2fs: fix to check pinfile flag in f2fs_move_file_range()
         
