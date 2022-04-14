From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Apr 2022 14:02:22 -0000
Message-Id: <164994494298.18197.6824869890843636361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 76a18625d69083337841794193da54a038808f43
    new: 5f423526db48d4fcff9e56f016b973da6b27a83c
    log: |
         c6511d10b50b7a376f24017768a8d7edab85b3d7 fixup! rcu: Switch polled grace-period APIs to ->gp_seq_polled
         5f423526db48d4fcff9e56f016b973da6b27a83c rcu: Make polled grace-period API account for expedited grace periods
         
