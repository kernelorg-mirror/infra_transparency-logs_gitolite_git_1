From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 27 Aug 2026 19:43:38 -0000
Message-Id: <178785981868.1618857.9941701981123702048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 7d04eef2d38910295e67e201021c03209a6ca920
    new: 1cf78ac8ca997167aa9854022b7ebdcc8542eebe
    log: |
         d8bde3a58cd497d5043ac16965d3bb42a8977f5a selinux: fix BPF token permission checks
         1cf78ac8ca997167aa9854022b7ebdcc8542eebe selinux: convert selinuxfs inode numbers from unsigned long to u64
         
