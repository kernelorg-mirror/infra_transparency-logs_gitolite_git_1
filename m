From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Aug 2026 14:16:00 -0000
Message-Id: <178637136007.2790560.9725131818009255727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: dbe017731c9a662374528db6f0881e55c87beb3a
    new: 2adc20f82b95ef09dfb6e34f958c16530ff83cbf
    log: |
         7c9ef2f59ef64764501bf56db3d8f1d395f210ff man/man3head/memory.h.3head: Add stpncpy(3)
         a324db4ffa813231f0ed42819704c7cfc8648889 man/man3/strndup[a].3: Rename parameter
         86aadab29180c5d13b68ddd6e55a5138cefdb2bd man/man3/strndup.3: Don't describe in terms of strdup(3)
         c16751e0fc6f380ee28f9909b1a353028e738015 man/man3/streq.3: Describe in terms of memeq(3)
         2adc20f82b95ef09dfb6e34f958c16530ff83cbf man/man3/strcmp.3: CAVEATS: Add section
         
