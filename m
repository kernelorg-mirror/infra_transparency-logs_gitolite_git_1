From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Apr 2025 20:29:02 -0000
Message-Id: <174362574276.2947507.13536519491962170917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: aa360b19f1e63c1a014d3403f1ab903115f3ec50
    new: 46907de078d99ccc20554d64fb0136369c3d42a3
    log: |
         2e780ebb32a67bde83c8ed8810d73b20016d2d34 fixup! torture: Add testing of RCU's Rust bindings to torture.sh
         af38cd2317abd9a8ef4b0d900187563b8cad2f39 squash! ratelimit: Reduce ratelimit's false-positive misses
         46907de078d99ccc20554d64fb0136369c3d42a3 squash! rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         
