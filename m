From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Sep 2021 17:41:01 -0000
Message-Id: <163241886122.17606.1101288067662242262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eb302f45fb328c65af2d8bef935105d53f6050b0
    new: d836fa583e3e01822f99c9becf1274f317f27807
    log: |
         484e886337eebd8ba97fcf1f5d0436ac2d443801 rcutorture: Sanitize RCUTORTURE_RDR_MASK
         e906a21bd287257966cd7e9b1ef5252841576817 rcutorture: More thoroughly test nested readers
         d836fa583e3e01822f99c9becf1274f317f27807 srcu: Prevent redundant __srcu_read_unlock() wakeup
         
