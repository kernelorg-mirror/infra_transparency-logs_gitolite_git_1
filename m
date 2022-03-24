From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Mar 2022 01:01:39 -0000
Message-Id: <164808369968.17993.2813357627128489460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 45abaed6ed05856556c60863f4cac429c92c431f
    new: 00b03e7bc4b9a387ccf54250d403fea10c81e840
    log: |
         f51b3895e80257b732b9a655060adf1227b69021 squash! rcu: Make the TASKS_RCU Kconfig option be selected
         64de58b276493d7cabd25efa5d47973494c26420 rcu: Make normal polling GP be more precise about sequence numbers
         add0042bf3c1e1aa4cdbdda12ee465bc2c1478e6 tools/nolibc/string: do not use __builtin_strlen() at -O0
         00b03e7bc4b9a387ccf54250d403fea10c81e840 tools/nolibc/stdlib: only reference the external environ when inlined
         
