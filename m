From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 15 Dec 2022 20:35:28 -0000
Message-Id: <167113652809.20527.5278106705324406282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 876c5ac113fa66a64fa241e69d9a2251b8daa5ee
    new: 33bb97ec03485acc4463ccfc78f834e04e688b85
    log: |
         bf2295b4b90b55f43b11cf8ec7a7410474e4e47d rcu/kvfree: Carefully reset number of objects in krcp
         33bb97ec03485acc4463ccfc78f834e04e688b85 rcu/kvfree: Split ready for reclaim objects from a batch
         
