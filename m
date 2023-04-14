From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 14 Apr 2023 07:51:51 -0000
Message-Id: <168145871110.5469.14949335486529675668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 4df4a903547aba262ed75ccff4f50fd000c3e37f
    new: 7bc436121e557b1f5bebf5ad67e7ed3614d6df92
    log: |
         26208a7cffd0c7cbf14237ccd20c7270b3ffeb7e md/raid10: fix leak of 'r10bio->remaining' for recovery
         c9ac2acde53f5385de185bccf6aaa91cf9ac1541 md/raid10: fix memleak for 'conf->bio_split'
         f0ddb83da3cbbf8a1f9087a642c448ff52ee9abd md/raid10: fix memleak of md thread
         7cddb055bfda5f7b0be931e8ea750fc28bc18a27 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
         7bc436121e557b1f5bebf5ad67e7ed3614d6df92 md/raid5: remove unused working_disks variable
         
