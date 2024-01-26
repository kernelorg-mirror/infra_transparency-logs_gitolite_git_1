From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 26 Jan 2024 15:22:16 -0000
Message-Id: <170628253651.15013.1198887450565833535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 1e169de21616a844488d6430ade581ec8832dd6c
    new: b4b6aa8ca75284277f1b536aab2ecb2d234f918f
    log: |
         ce692d4e36e5eb9083f9cc0a9712f8416f0ffc9e f2fs: support printk_ratelimited() in f2fs_printk()
         b4b6aa8ca75284277f1b536aab2ecb2d234f918f f2fs: use f2fs_err_ratelimited() to avoid redundant logs
         
