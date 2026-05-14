From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Thu, 14 May 2026 22:27:13 -0000
Message-Id: <177879763339.2887453.16702405782369860442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: 4ba98d8f974e9030c0972fbcaf1e9cfd3d430fb5
    new: 3bfa0bb134d2da20bdfa0564017850428101d697
    log: |
         6c146fc8f0207d46babd29f8fd0d87cbed94e5ee liveupdate: add support for linked-block serialization
         ae9f1679df2d351d30834d6c7ab7e710d691bbfa liveupdate: defer session block allocation and PA setting
         58a411cd1417a3638a01b2ccd6a3ebcdebec9e50 liveupdate: Remove limit on the number of sessions
         f3747ddd58a262b0f1fb6a7f1afa0f7916e6b97b liveupdate: Remove limit on the number of files per session
         4559807eb0c307e418c4d0ea8b1129deee40d6fa selftests/liveupdate: Test session and file limit removal
         03ba73675304ce7bfd701536a1db0a25e76b465a selftests/liveupdate: Add stress-sessions kexec test
         3bfa0bb134d2da20bdfa0564017850428101d697 selftests/liveupdate: Add stress-files kexec test
         
