From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 09 Jul 2022 01:49:35 -0000
Message-Id: <165733137556.10516.14396914870358204818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 2b4ad13e89bc96d2325c128ffd4a437ff12d3c67
    new: 88cea4e18ed430aa1187063450236fc00408eaac
    log: |
         3c7753e959706f39e1ee183ef8dcde3b4cfbb4c7 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
         88cea4e18ed430aa1187063450236fc00408eaac rcu: Make tiny RCU support leak callbacks for debug-object errors
         
