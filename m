From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Feb 2024 12:10:05 -0000
Message-Id: <170920860592.20482.13415769846318167051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 855db2a96821736262d6360e08c271555d91afee
    new: 7c3fb59615cad22a55d27b25a6b1e072073b0e85
    log: |
         1ae8ac0365158de4f4c9a8d6730b05a91c1b56dd DEBUG: dprintk the rp_buflen
         7c3fb59615cad22a55d27b25a6b1e072073b0e85 Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"
         
