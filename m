From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 19 Jul 2021 19:05:26 -0000
Message-Id: <162672152621.2901.2169314496403869409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e92c9172d951eab9a9ac8c1f5e3a2b5bb6c164ec
    new: 260c82ec7f898da6a806afa19ad42ad266e7f86f
    log: |
         4bc89d279b795706ae4048f16dd44b758e6c2ae2 tools/rcu: Add an extract-stall script
         9b2860a230d3f21b6f2b614bf878831d3a97e2cc rcu: Print human-readable message for schedule() in RCU reader
         260c82ec7f898da6a806afa19ad42ad266e7f86f EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
         
