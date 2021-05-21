From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 21 May 2021 16:46:56 -0000
Message-Id: <162161561664.12325.13582466894560132020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/pcpu-wakeups
    old: e59c6c96f2283a52f915b91254d8cb893abd3ca3
    new: c25dcc6fdf9e2aca891ddc59df0d5a8b9b11e52f
    log: |
         55f8a77565d2ee4b248c8a716e493dec52f534ee tick/broadcast: Prefer per-cpu oneshot wakeup timers to broadcast
         1214798946b0f874113fe84daa6ad4f78fd09c51 tick/broadcast: Program wakeup timer when entering idle if required
         c25dcc6fdf9e2aca891ddc59df0d5a8b9b11e52f timer_list: Print name of per-cpu wakeup device
         
