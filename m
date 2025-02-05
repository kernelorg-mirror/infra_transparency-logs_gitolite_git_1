From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 05 Feb 2025 17:29:52 -0000
Message-Id: <173877659233.2320413.11897419669277571036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: bcbda32b49d13d2f018a3453e51910c97775f0a8
    new: e2fcacf5998ddb08a212a1b80185ee561a2a5f70
    log: |
         e5ec2fdf82c628f1815c0bf3b3a88a75da6d2d30 gfs2: glock holder GL_NOPID fix
         d34b85b7c6f16fc212f23cfaa3a22b899bb6aba3 gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
         1ae7897fad66c5aa8cca3b52fe382321cf10a09f gfs2: Remove leftover code in add_to_queue
         e2fcacf5998ddb08a212a1b80185ee561a2a5f70 gfs2: Fix request cancelation in finish_xmote
         
