From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 16 Nov 2026 00:58:20 -0000
Message-Id: <179479070010.3746778.6917822889021891220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: c6c8bdfde1a9d13878d57db7cfbe11c8a3ad45e6
    new: db9ad1a3477f2e9408c5c62f7034d2cd0f89bff0
    log: |
         5d120986311a7c8099b67432ab3a5313fb9115ad rcutorture: Enable RCU_BOOST where supported
         57440e3db81042e5871ed396903c56f827ea3be3 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
         6c23a8c75acd19f17dc02bb5c824085d03377d62 torture: Forgive SMT-control failures in CPU-hotplug testing
         f6f3e7b730b476e8a830d47cf204ff6558d80467 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
         db9ad1a3477f2e9408c5c62f7034d2cd0f89bff0 rcu/nocb: Keep lazy timer intact on second lazy callback
         
