From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 13 Sep 2022 14:48:29 -0000
Message-Id: <166308050978.11594.2674274232394877902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f1e39c1e280c308f0549393fe4f48b5429a55f07
    new: fb111716df070df43cd6b4c59601fa1178bf41c3
    log: |
         8d3cce0abc4c32d248f9b4c503c5ce4b2833b602 __ppc_get_timebase.3, __ppc_yield.3: Remove incorrect text
         5a5208c119653f436529bc42d1c492d3a5e51ea9 Various pages: EXAMPLES: Use <err.h> functions
         6251948690a7821f21320fe57934c5cbea2b9ef3 .checkpatch.conf: Ignore some warnings
         4d9ecbbc827d8c3aa2b3b447a3bbb3f3c65ae4f9 getdents.2: EXAMPLES: Sort includes
         7c385f93fcf467885bd585e39dd3de990eb77dc0 build-src.mk, cmd.mk: Add libbsd to the build of example programs
         b32ffdf2ad81bccc9ffff0756dcd248383c2d947 Various pages: EXAMPLES: Remove unused variables
         9b6b5ad7d096ba93b8ddb308fc006346d6740657 setbuf.3: Don't build example program
         96a4746d7434cacf7f5b46867b3a41c38815bc90 __ppc_get_timebase.3, if_nameindex.3, rtime.3: EXAMPLES: wsfix
         fb111716df070df43cd6b4c59601fa1178bf41c3 mount_setattr.2: EXAMPLES: Remove unused include
         
