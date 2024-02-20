From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Feb 2024 01:03:00 -0000
Message-Id: <170839098023.14502.10272949767783953174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4e0b88a1a8eefa0b633c55ef9d6543f84980fd51
    new: babe129101e77ec68b335a796f9651fbcc81e38c
    log: |
         a4ec84a6cdd9be44fb600c28e23af561098787bf rcutorture: Dump GP kthread state on insufficient cb-flood laundering
         babe129101e77ec68b335a796f9651fbcc81e38c rcutorture: Dump # online CPUs on insufficient cb-flood laundering
         
