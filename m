From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 07 Apr 2024 00:42:22 -0000
Message-Id: <171245054231.23715.16278255626537648865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: e85e972e718b08c72579d24eb39e16563889cc29
    new: 14ac8fbcaa8faf2f4faf1e4d98c0168eaddf6a6f
    log: |
         933e016f29ffd4863b9b2857d240716f7b2728b5 man: Fix swapped stdin/stdout for redirection operators
         96b972aa3d15317cc1e853543a918b2b727e4566 options: Fix getopts handling of colon in optstr
         b9c069b0cc372821942aecd04829030f5710baac histedit: Disallow fc -s first last
         f0d4a2eeaf3cd151a37453ff1cd94fcc7a7b10af histedit: Fix fs -s infinite loop
         56f6355249bae99a09102b1f812f2f365923dc24 histedit: Only parse old=new for fc -s
         7884dcced4c04c036b5227207e63a0d06f19e9d7 histedit: Fix "fc -3" breakage on glibc
         459e51a2ae9d720b12e44fa725a6014a4d784d7c histedit: Don't include the current fc in out-of-range last
         9b9f39396a3b468237d6f361b36e9394ce6b3b84 histedit: Don't require argument for fc
         b41b0d41228fe82991a63f475e0bef701f539db9 shell: Prototype all function definitions for C23 compat
         b23ae6de6c987e1448b65c3ecaa7659a28e8374c jobs: drop unused node parameter in makejob()
         14ac8fbcaa8faf2f4faf1e4d98c0168eaddf6a6f man: document what happens when IFS= (and when it's not)
         
