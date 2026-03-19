From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Mar 2026 09:41:30 -0000
Message-Id: <177391329092.423742.5591397835041503784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 39aa78843476c61c2609ea544456cd10e7df92d0
    new: 555a528908a6019122aec378864f1813900c9a21
    log: |
         085ed2f3dfcdf888c786b0885b09c821073ec256 copyfilerange: wrap some overlong lines (in a tabsize-independent way)
         3c22e47fb11f5796a6204c61d27eee28d0298f91 copyfilerange: simply report "too few arguments", not misleading messages
         443d261966d6215549f73d46214c10f275457f2b tests: (copyfilerange) update expected output for changed wording
         ee5f5935e1e51c63e98f7cc06dcf6b3740150957 findmnt: fix SIGSEGV when parsing empty file
         75cedd36965a59e85077bf42618b85167d8ae754 gitignore: replace CLAUDE.md with .claude/ directory
         bb1fe5c9ff648920bcf42daa83aedfd51e13c616 Merge branch 'PR/benno-copyfilerange-files' of https://github.com/karelzak/util-linux-work
         555a528908a6019122aec378864f1813900c9a21 Merge branch 'PR/findmnt-sigsegv-empty-file' of https://github.com/karelzak/util-linux-work
         
