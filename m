From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 09 Apr 2025 22:05:04 -0000
Message-Id: <174423630480.3676581.12889896354226143875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/dev-shazptr
    old: 0fbc6b71ef0f91f95ff29a914a60376af724e574
    new: 7e34ed8dd93c71b4e4863126f1fda4003d407219
    log: |
         9c9090dbf6e44d07d5d1c0efdb68076e37692b97 Introduce simple hazard pointers
         9de6344ee69e46da991fafd6c27e3c7cee0d282b shazptr: Add refscale test
         c4d42d657aeec5230cc63e1fa9e889eabb737b08 shazptr: Add refscale test for wildcard
         2e9ad63964b8608d5e4eeaa8aa6fc54479ebe976 shazptr: Avoid synchronize_shaptr() busy waiting
         aa726fde80d8016bc66ac0beb4b3906142132bca skip
         b58857cb7be178c85ca3fe77d75b90ef6f954f2a rcuscale: Allow rcu_scale_ops::get_gp_seq to be NULL
         5b8495a8b26ef18d0b563ec2123049b19bcdd03d rcuscale: Add tests for simple hazard pointers
         99c1a4ee9f06aa9763c2346bfa5e0f80b670b88b locking/lockdep: Use shazptr to protect the key hashlist
         7e34ed8dd93c71b4e4863126f1fda4003d407219 WIP: shazptr: Add torture test for shazptr
         
