From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 17 Jul 2023 17:03:14 -0000
Message-Id: <168961339406.5316.15899386154749440479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d1de5e43cd45c0d027833721daba5376a4f18a45
    new: 5df5ceeff840fdc9bfae4bfb530b8b7e05d7728e
    log: |
         4e9939c3b46a4163c48393eaa210df39b7282797 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
         5df5ceeff840fdc9bfae4bfb530b8b7e05d7728e rcu: Don't redump the stalled CPU where RCU GP kthread last ran
         
