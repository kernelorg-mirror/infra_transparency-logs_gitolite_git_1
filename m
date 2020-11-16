From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Nov 2020 14:20:24 -0000
Message-Id: <160553642466.3683.11421350310005511534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 6e5a91901c2dff3a0f2eb9f10e427dce2b0488fc
    new: 66981c37b3199d293c58f84cf2366e86a06e1a3d
    log: |
         cc947f2b9c04113d84eeef67cc7c6326e1982019 timers: Make run_local_timers() static
         66981c37b3199d293c58f84cf2366e86a06e1a3d hrtimer: Fix kernel-doc markups
         
