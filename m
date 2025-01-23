From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 23 Jan 2025 10:15:36 -0000
Message-Id: <173762733629.2808092.13326365459178779690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/softirq
    old: 8942126b21261f5170a23113e0c3d2da172c3ee6
    new: e9cace4923faefaa2c19f21160abe6cc65d34e16
    log: |
         e9e8556fdf98fcf835c9162d265a3dad98a62a86 gfs2: Add GLF_PENDING_REPLY flag
         a3c63ccc52bc77411f58c25580e5acfdc8c8855c gfs2: Take glock reference when expecting reply
         59cec6f3ee4095484006aa54105fe31df67a68a0 gfs2: Introduce atomic glock state updates
         bf7a85bd7169e6c904ea9849750dc944a12f81a9 gfs2: Make gfs2_glock_cb softirq safe
         27201ddecf058923340cb7d22b34a523eaa194fb gfs2: Make gfs2_glock_complete softirq safe
         e9cace4923faefaa2c19f21160abe6cc65d34e16 gfs2: Allow dlm callbacks in softirq context
         
