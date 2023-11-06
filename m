From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 06 Nov 2023 00:23:42 -0000
Message-Id: <169923022278.12928.7716973752903926915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: fc6c19f2790da12c203a9e0ea4cb6fe178d7da82
    new: f43a9ed0f80c18ca8a033883d726bfa78fa5c7d6
    log: |
         befb4aaa6d3e2bf1bf975a3585c23b863a534092 clone.2: ffix
         74bbcb7126e0c08e5d313852c26d725a28d0372f connect.2: ffix
         1bd990b3bee5fa83824f341a2cdd5a446267b09b man*/: wfix (say 'null pointer', not 'NULL pointer')
         f0d0efdf3e3997b00edaca6f7aa0c6a9b5e8d1cc getent.1: tfix (Add missing page section)
         aa606765cd8444e07d95faad60dbbeabc088ed68 malloc_get_state.3: tfix
         1b65d56c511ebdbe2ad44d6057408ae1e26c8fe2 syscalls.2: Mention Linux 6.x series
         e2dd8de49aa8b13967b6127cef6d1b51af7fd784 posixoptions.7: pfix
         43fa7ba506ff46c76d2632ca6a3ff32446c12220 syscalls.2: wfix
         1a2af84e62456a6ae29f1a1e1f73d761189065be readlink.2: tfix (Remove repeated word)
         f284b08976e4a054f09a926157beca2e20303573 catan.3: ffix
         e10fd26189985dfd2f3f8f9d8513d891119edbda setlogmask.3: ffix
         f43a9ed0f80c18ca8a033883d726bfa78fa5c7d6 regex.7: ffix
         
