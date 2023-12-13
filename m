From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 Dec 2023 19:19:42 -0000
Message-Id: <170249518238.19986.12412884741916305274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0a0fb20f5e0884666246b1962ebd7fd6aa684e39
    new: a75b3809dce2ad006ebf7fa641f49881fa0d79d7
    log: |
         53853995c6652e12b0aa0d15aecda4cbba5183ec qnx4: Extract dir entry filename processing into helper
         a75b3809dce2ad006ebf7fa641f49881fa0d79d7 qnx4: Use get_directory_fname() in qnx4_match()
         
