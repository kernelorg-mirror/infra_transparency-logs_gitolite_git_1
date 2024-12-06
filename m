From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Dec 2024 22:03:43 -0000
Message-Id: <173352262391.3446202.5814089762037995905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.11.y
    old: f6d41443f54856ceece0d5b584f47f681513bde4
    new: 2f3ab46f5eb7ac5883996eb86fea23ed68aca260
    log: |
         2f3ab46f5eb7ac5883996eb86fea23ed68aca260 Revert bb5738957d92 ("RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES")
         
