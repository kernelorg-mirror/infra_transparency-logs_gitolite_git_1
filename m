From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 16 May 2025 21:42:32 -0000
Message-Id: <174743175245.960406.13774313787263263932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 873a751badc14cc73aa3a69de4c76a40bc6e9b87
    new: 671fe0da0f99ba69510db56a71dbac82b233cea8
    log: |
         9aada374efa210329838d35662956c40524d1378 rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
         671fe0da0f99ba69510db56a71dbac82b233cea8 rcutorture: Build with CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y for KCSAN
         
