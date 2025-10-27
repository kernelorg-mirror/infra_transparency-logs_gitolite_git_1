From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 27 Oct 2025 18:11:06 -0000
Message-Id: <176158866693.3911278.4125703829955301024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: ea97503a8572de125d1e08b9e007032530d69612
    new: 2649adb3fbda1c2785d95d22f08fb620db92029b
    log: |
         933e1a123a20aea1f23a2bad7825a24790424c05 Revert "gfs2: Add GL_NOBLOCK flag"
         2f4082a8298f0419aa025e89fb884c988fb70473 gfs2: No d_revalidate op for "lock_nolock" mounts
         729e5b2e9e00ced81f1c3246152327e9ece61d3b gfs2: Get rid of had_lock in gfs2_drevalidate
         670c91b1a4d5d1728e4099cf7d86ec034a6e0d80 gfs2: Use unique tokens in gfs2_revalidate
         2649adb3fbda1c2785d95d22f08fb620db92029b gfs2: Enable lockless lookup in gfs2_permission
         
