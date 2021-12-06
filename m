From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 06 Dec 2021 19:52:39 -0000
Message-Id: <163882035916.14456.16785224137692986981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f12b88d197f5dcc68066be4add3fc81f1a5b1a8d
    new: 2440cc1e22df6658265684d825fda2595abae595
    log: |
         eea34b997cb2902d47b482deb3b7513935fb9754 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
         a0d7ba42e363f3445cc610d42c5e2a3dfe583be2 clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
         5ec26f4e216635607e2f6670e4d7919f578c6afc kcsan: Avoid nested contexts reading inconsistent reorder_access
         2440cc1e22df6658265684d825fda2595abae595 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
         
