From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 18 Sep 2023 14:30:13 -0000
Message-Id: <169504741304.27697.13621926187663655569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b22fe1cf34779dc8bf7938664f22a517ba1f07c3
    new: f4d7df051ce884e5ad72b37a94f4e16a639a56bc
    log: |
         fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
         c84ad82209d87f91f2b71f97915347224c7f7a6f gfs2: Simplify function gfs2_upgrade_iopen_glock
         9e5ad9883764bb0239d346236b8e1bd9db7fc810 gfs2: Remove freeze_go_demote_ok
         f4d7df051ce884e5ad72b37a94f4e16a639a56bc gfs2: Remove unused gfs2_extent_length argument
         
  - ref: refs/tags/gfs2-v6.6-rc1-fixes
    old: 75edbfaea346f926cc3ccefdff3c6a1a6d4d99f6
    new: fdd667cb647075a72f6b8df1b0ff10177408fc32
    log: |
         fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
         
