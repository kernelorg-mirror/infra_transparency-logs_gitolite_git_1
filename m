From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 12 Jan 2026 14:38:01 -0000
Message-Id: <176822868149.2769010.12867305835564397640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1a8d06459d0b6b8c1e895d8a61bdd8803f2d470b
    new: e3256c7f132f3120afeefb30e4f357b565ea39ca
    log: |
         c9afb1953e55eb5ce791ef87dfa31f3127871479 gfs2: gfs2_chain_bio start sector fix
         2a594c740acf8644eb0abb8a3a3a864889f9022f gfs2: Fix gfs2_log_get_bio argument type
         bbf0826f1c410f67721cd486057f044f864beca9 gfs: Use fixed GL_GLOCK_MIN_HOLD time
         5db048b6be6b7a4e1c70890cb2ea88cc5d7f568d gfs2: gfs2_glock_hold cleanup
         d5d05d5cd195b947d7735774b7593763326c1c47 gfs2: Introduce glock_{type,number,sbd} helpers
         e3256c7f132f3120afeefb30e4f357b565ea39ca gfs2: Fix slab-use-after-free in qd_put
         
