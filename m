From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 20 Feb 2025 00:46:34 -0000
Message-Id: <174001239405.3339787.4647901889716265664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 8a7fc4ca7b3b9c2b01bb84f6cd712d6e9725f54d
    new: 1f27c792f02f6a02ab18bc36a5a69488f1814d7a
    log: |
         6453792ff3e9a77922ee32071d50355c5dc28341 srcu: Use rcu_seq_done_exact() for polling API
         f9ed46b6f93641068bcccd806353087f16d03f0c MAINTAINERS: Update Joel's email address
         1f27c792f02f6a02ab18bc36a5a69488f1814d7a TEST: force gpwraps
         
