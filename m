From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Mar 2026 11:25:15 -0000
Message-Id: <177245071580.4052965.17101609250800191695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/hrtick
    old: 60265b942d7e7473f1c8b5a3265e3ea99ee975e1
    new: d50da4b5915f13443431284d8c77df0820efaa6b
    log: |
         d50da4b5915f13443431284d8c77df0820efaa6b sched/hrtick: Mark hrtick_clear() as always used
         
