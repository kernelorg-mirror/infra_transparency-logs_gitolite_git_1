From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Jan 2025 21:50:44 -0000
Message-Id: <173706424490.3049928.6643343103170924871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 0a5b8fff01bde1b9908f00004c676f2e2459333b
    new: 3e4105e49a074c028c764aecd246a2f6fc629cf7
    log: |
         9646710a4972646f19ecebd0749e3ebf547f923c idpf: Change function argument
         66d538107089039c7ab84c33a03e0d3a0cec4658 idpf: rename vport_ctrl_lock
         e12892e9ceb30d2bee63bf33951d8a7b1500abc9 idpf: Add init, reinit, and deinit control lock
         048cb4bd2ceafc27f7cae24cd99a831f5588fc99 idpf: add lock class key
         bf6a9fbb1f96f4dfffef76f4a9375f920aeae753 idpf: add read memory barrier when checking descriptor done bit
         8cc85267ff0ea4a813b26f42f84818ed57237f1e idpf: fix transaction timeouts on reset
         c8f6633d81114df5b227e3098747dbbe211dea84 idpf: Acquire the lock before accessing the xn->salt
         e6107313976ba2e787662792fde0b89f32903e79 idpf: convert workqueues to unbound
         3e4105e49a074c028c764aecd246a2f6fc629cf7 idpf: add more info during virtchnl transaction timeout/salt mismatch
         
