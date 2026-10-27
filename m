From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 27 Oct 2026 00:39:02 -0000
Message-Id: <179306154261.635013.11556062788100600252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 633f91e3408cc65a5237752a3265b031c389e43e
    new: ee551e7616b93820a46bdae15e59bc9150e958b7
    log: |
         96d4113f248e85ccb9f68fe5f13c841182a7cfc0 torture: Enable csdlock_debug using CONFIG_CSD_LOCK_WAIT_DEBUG=y
         ee551e7616b93820a46bdae15e59bc9150e958b7 scftorture: Dump task cpumask when running on the wrong CPU
         
