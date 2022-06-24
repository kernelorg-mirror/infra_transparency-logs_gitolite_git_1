From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 16:46:47 -0000
Message-Id: <165608920786.2238.8035397044504101000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/splice-llseek
    old: 1b33a8ebeb5cad06ebdcb67e1493a2ac3de5a9f1
    new: fc35602238bc9236d1e7ddb800bdfba7c2dd6031
    log: |
         dce3170b8a93dfb163c02c097b121d83e7de17e2 ksmbd: use vfs_llseek instead of dereferencing NULL
         1afba49dbba3dfa5d1daa37eb775cd9906796161 fs: do not set no_llseek in fops
         7b2e07be9b2d7ba9ad7d7ff283987e084b239e73 fs: clear FMODE_LSEEK if no llseek function
         ad8a77ef4c2aa7bc562859c2acbe64dbbdaf3765 fs: check FMODE_LSEEK to control internal pipe splicing
         fc35602238bc9236d1e7ddb800bdfba7c2dd6031 dma-buf: remove useless FMODE_LSEEK flag
         
