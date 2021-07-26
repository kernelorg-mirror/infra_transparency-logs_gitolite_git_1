From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 26 Jul 2021 21:10:50 -0000
Message-Id: <162733385096.3045.14673478894561803522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b7d8cb3965dd8f68bf17f7fad2026b5656556962
    new: 3436c7ceb4b39610af2f02dc650abc08309595bf
    log: |
         8ca7f97122bfb9cdf0e109b0cfd8e504a9e798d1 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
         3436c7ceb4b39610af2f02dc650abc08309595bf EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
         
