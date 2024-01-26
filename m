From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 26 Jan 2024 13:35:01 -0000
Message-Id: <170627610125.26941.6613148448614198000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 505cf6be7eaa56a11de47559faaaf06124425076
    new: 1e169de21616a844488d6430ade581ec8832dd6c
    log: |
         60e61b6f665b1acd2e6fe522e10ab1e02e4e7a7e f2fs: reduce expensive checkpoint trigger frequency
         6ec8dae82ed0001ed8ee8ed9d75e57ddadcbb249 f2fs: support printk_ratelimited() in f2fs_printk()
         1e169de21616a844488d6430ade581ec8832dd6c f2fs: use f2fs_err_ratelimited() to avoid redundant logs
         
