From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 08 Apr 2021 00:43:17 -0000
Message-Id: <161784259788.32365.10254897759831077618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.12
    old: d8f5f0ea5b86300390b026b6c6e7836b7150814a
    new: 9ad6e9cb39c66366bf7b9aece114aca277981a1f
    log: |
         9ad6e9cb39c66366bf7b9aece114aca277981a1f selinux: fix race between old and new sidtab
         
