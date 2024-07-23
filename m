From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 23 Jul 2024 18:10:22 -0000
Message-Id: <172175822250.20031.6170933568310465703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 88135b08ed4b7554470c06fb0a982968a27aef10
    new: 90ee211b8c7dd88e846d53f1dc774769f6e426d9
    log: |
         678fa49a6281a5372293fc5d0d9d73a2eb380367 refscale: Optimize process_durations()
         90ee211b8c7dd88e846d53f1dc774769f6e426d9 rcuscale: Count outstanding callbacks per-task rather than per-CPU
         
