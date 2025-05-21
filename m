From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 21 May 2025 11:37:23 -0000
Message-Id: <174782744393.2566345.8754767615307445813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: f2f57da25fb1152c10640d15f62bd456177f7761
    new: 18f3eac4d67d264b3de5f3f3ee2ad04573b3fb3f
    log: |
         7119cda2e6add511b24a46f0af53fc81852b8176 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
         7306b68159e9951e84e95e3962abab4c3472d884 f2fs: introduce is_{meta,node}_folio
         57f732d2b369bac24ec4d042403974b38a626586 f2fs: fix to do sanity check on node footer in read_end_io
         cf6e7b1fb2c83b4548b2b670b8378cc74111fbf1 f2fs: fix to avoid invalid wait context issue
         5634abb48df80678f2a953a3b7cb1a2544765f02 f2fs: clean up to check bi_status w/ BLK_STS_OK
         18f3eac4d67d264b3de5f3f3ee2ad04573b3fb3f f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
