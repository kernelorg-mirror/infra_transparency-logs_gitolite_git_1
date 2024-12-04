From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Dec 2024 04:46:44 -0000
Message-Id: <173328760479.4003633.6774279019213791717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 42f8d6f3fcea96eb4379bbee40e24e87d8a27b20
    new: 12c465e2a55349ae155ca33d952ad8cfe9cde983
    log: |
         e46fe1ac9c922ab9765319582af170dfb6b61237 index-pack: work around false positive use of uninitialized variable
         12c465e2a55349ae155ca33d952ad8cfe9cde983 Merge branch 'jt/fix-fattening-promisor-fetch' into seen
         
