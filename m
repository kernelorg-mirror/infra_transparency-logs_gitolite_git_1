From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 15 Dec 2023 23:31:22 -0000
Message-Id: <170268308205.11990.6331109454138892335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: fa2bbff7b0b4e211fec5e5686ef96350690597b5
    new: ca294b34aaf3a417fe9069b174e52508ac918ec8
    log: |
         af140f806ae2679f9dba48ea0f5811da83854eb6 md/raid1: remove unnecessary null checking
         dc1cc22ed58f11d58d8553c5ec5f11cbfc3e3039 md: Whenassemble the array, consult the superblock of the freshest device
         1979dbbe328ca4e1d0f061c94381cfa03388088d md: factor out a helper exceed_read_errors() to check read_errors
         ca294b34aaf3a417fe9069b174e52508ac918ec8 md/raid1: support read error check
         
