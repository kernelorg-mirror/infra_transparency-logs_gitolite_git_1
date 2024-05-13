From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 13 May 2024 18:23:02 -0000
Message-Id: <171562458228.16521.86022442045901670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 72e88f29c6f7e14201756e65bd66157427a61aaf
    new: a9ae414fef421bdeb13ff7ffe13271e1e4f58993
    log: |
         d08776019ef6a561e58047b071371e4e8c381d89 pfunct: Disable collecting fn_stats when processing BTF
         a9ae414fef421bdeb13ff7ffe13271e1e4f58993 btf_loader: Initial support for BTF_KIND_DECL_TAG
         
