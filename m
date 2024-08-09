From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 09 Aug 2024 13:52:47 -0000
Message-Id: <172321156744.11772.9369548989322300392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 14be4e3d3fe56ce9a952bbb38bdd7696f34dadbe
    new: 4281f83c1a9b3e9151eb5cd770ef43ce7b92a951
    log: |
         08155d610d70b674f1d4db8cf1d6e0af83a7f230 dwarf_loader: Allow filtering CUs early in loading
         4281f83c1a9b3e9151eb5cd770ef43ce7b92a951 pahole: Do --languages_exclude CU filtering earlier
         
