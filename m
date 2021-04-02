From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 02 Apr 2021 15:47:45 -0000
Message-Id: <161737846573.30065.2560847659636452521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.12
    old: ee5de60a08b7d8d255722662da461ea159c15538
    new: d8f5f0ea5b86300390b026b6c6e7836b7150814a
    log: |
         442dc00f82a9727dc0c48c44f792c168f593c6df selinux: make nslot handling in avtab more robust
         d8f5f0ea5b86300390b026b6c6e7836b7150814a selinux: fix cond_list corruption when changing booleans
         
