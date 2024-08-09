From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 09 Aug 2024 12:35:57 -0000
Message-Id: <172320695773.19193.17828763536151232210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: cbecc3785266f0c54eb1ea660b88a66f063fbd58
    new: 14be4e3d3fe56ce9a952bbb38bdd7696f34dadbe
    log: |
         ee933f35484ac9348a1c596df2aab0dc61528cd0 dwarf_loader: Simplify the tag__alloc() routine
         14be4e3d3fe56ce9a952bbb38bdd7696f34dadbe pahole: Only warn about multithreading not being available with older versions of elfutils in verbose mode
         
