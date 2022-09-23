From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Sep 2022 22:49:48 -0000
Message-Id: <166397338898.28966.13711906128049705937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dc7d16df426ba28c3bf215c35f38ee2326ca89da
    new: 1459135c36dd70467545c22e27a3be1e75c92c03
    log: |
         c9766350054dad5aa0072b83b24121d841c55bb9 read-cache: avoid misaligned reads in index v4
         1459135c36dd70467545c22e27a3be1e75c92c03 Merge branch 'vd/fix-unaligned-read-index-v4' into seen
         
