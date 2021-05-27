From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 May 2021 14:12:47 -0000
Message-Id: <162212476780.4483.1439988034468047500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 51e76b6b526f44635f57503e51c630eb8930da1f
    new: c44a4c3859136d0ff7e3b60ab77209eae1de53dc
    log: |
         e112ebfcbd092f1df1180e225a7389abe0786368 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
         05f418f105e5b6e2f6b4213e95e08b4db0b4dbf8 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
         c44a4c3859136d0ff7e3b60ab77209eae1de53dc docs: Fix a typo in Documentation/RCU/stallwarn.rst
         
  - ref: refs/tags/irq-urgent-2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 9ef93a8c378e1f6782e8b8d1e9e2fc54b10cac2a
  - ref: refs/tags/locking-urgent-2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 841405bc467871248c806f993074b289e1c3e23f
  - ref: refs/tags/perf-urgent-2021-05-23
    old: 0000000000000000000000000000000000000000
    new: 084124ebccd1ebc701ee87f3cc80ea19cd239281
  - ref: refs/tags/v5.13-rc3
    old: 0000000000000000000000000000000000000000
    new: 9e8e06c7a2169db945749f338334cd2042e08799
  - ref: refs/tags/x86_urgent_for_v5.13_rc3
    old: 0000000000000000000000000000000000000000
    new: 2fea2ccb4af6faec702b4641d2191548bb574545
