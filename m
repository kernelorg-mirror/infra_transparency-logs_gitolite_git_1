From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 17 Jun 2024 16:34:22 -0000
Message-Id: <171864206283.3399.15520528665111962079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a4f5216a66ae6ede1a202631ffbb5e3b079ce969
    new: 545cee997b511764104cd091e8d031a65e435da4
    log: |
         68645554b333d2ec7e1763aa5c800cc4681c3fd6 srcu: Make Tiny SRCU able to operate in preemptible kernels
         545cee997b511764104cd091e8d031a65e435da4 rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
         
  - ref: refs/tags/v6.10-rc3
    old: 0000000000000000000000000000000000000000
    new: c17c3ec8582ec50a5af41b359d7b281e56593201
  - ref: refs/tags/v6.10-rc4
    old: 0000000000000000000000000000000000000000
    new: 4d21bfe7c007bb471984890c70a39d01141bc65b
