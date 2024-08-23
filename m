From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 23 Aug 2024 18:00:13 -0000
Message-Id: <172443601380.8031.8048156171061517575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: dc36c6c6f68748e2c6a01fc2f1a9e934baf6cf10
    new: 399bfdbf9810b397ac1edc8f3c4bd8e7ae7177ec
    log: |
         7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
         ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
         441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
         399bfdbf9810b397ac1edc8f3c4bd8e7ae7177ec Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
         
