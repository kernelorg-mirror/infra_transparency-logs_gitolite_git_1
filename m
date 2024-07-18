From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 18 Jul 2024 19:51:35 -0000
Message-Id: <172133229587.26464.4066769758266223818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 2329f015b8656ca8e85670b71d46ac9f6fadffbb
    new: 7b093915505767a03e878034766b270707249c29
    log: |
         1ef6774c35bf9713d9ddef004bf273a70354c87e core: Add namespace iterator
         eef59d0195b050dcd78fd66c7e1e6fc3bdd56145 pdwtags: Print namespaces and its contents
         7b093915505767a03e878034766b270707249c29 fprintf: Fix identation in closing } on namespace fprintf
         
