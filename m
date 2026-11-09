From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 09 Nov 2026 07:48:11 -0000
Message-Id: <179421049195.162561.2200582118751601571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: d393ddcdd7e9ee247718bce0e8530759a3b89c54
    new: f0e68014f4ac1653b2980ab76744f4dfdffdbac5
    log: |
         8c031a30a93c09e5f7db9499de7622d3b8b34d57 xfrm: keep old state references until migration deletion completes
         f0e68014f4ac1653b2980ab76744f4dfdffdbac5 xfrm: hold migrated states through rollback
         
