From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Feb 2021 00:54:34 -0000
Message-Id: <161395527493.5184.6905072114901198021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 65e165a3721dae61b7639d11f25d6aef7acd112b
    new: d5ff8674e01f09858570cfd31fda888fa3c60954
    log: |
         8cf7fe79e6b2173f0c2742a0a748e904bfcdbfdb net: openvswitch: fix TTL decrement exception action execution
         a6dcdfa096be5b8ed04c5490c17ceac2dcde587b net: bridge: Fix a warning when del bridge sysfs
         d5ff8674e01f09858570cfd31fda888fa3c60954 net: fix proc_fs init handling in af_packet and tls
         
  - ref: refs/heads/queue-5.4
    old: 68c8237aa725b460bf6a8b5bd7dc186730ffa133
    new: 2587a5ba7055f1a6dc8f75f1f3605e2a27a1580d
    log: |
         2587a5ba7055f1a6dc8f75f1f3605e2a27a1580d net: bridge: Fix a warning when del bridge sysfs
         
