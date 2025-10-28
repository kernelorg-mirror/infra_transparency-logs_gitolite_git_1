From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 28 Oct 2025 16:34:45 -0000
Message-Id: <176166928541.924315.6257443447073842699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: a66e9d6fdb9b278ba2198bb73dfbc421dd297973
    new: 857cc5bcd501dc6d2799f72410898f42846e7b2e
    log: |
         4488b7afe63034596d6a9a676cb1d98c926e222f gfs2: No d_revalidate op for "lock_nolock" mounts
         49bdc7b1c1d2e8846cf86eef03cc6624a6ebf986 gfs2: Get rid of had_lock in gfs2_drevalidate
         c340871a02b000e9b5c3dc4fbb72705f7c801aba gfs2: Use unique tokens for gfs2_revalidate
         7146ef30ec2722c86ac698b4d6105b5cf8f21209 gfs2: Enable non-blocking lookup in gfs2_permission
         857cc5bcd501dc6d2799f72410898f42846e7b2e Revert "gfs2: Add GL_NOBLOCK flag"
         
