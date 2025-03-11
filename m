From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 11 Mar 2025 16:32:27 -0000
Message-Id: <174171074783.3645181.9410596160289880707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: dae97fbdb65cd50ba287dbeec58f27409609434c
    new: 592c0d07759483de6f6dba4fc32f8334e0baadae
    log: |
         44b4441aadb20a74c6e8e924291e32720849ff53 sched/ext: Add a DL server for sched_ext tasks
         fd1c9b991b09e26c465fd2e1e8c32f71f555e21c selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         592c0d07759483de6f6dba4fc32f8334e0baadae DEBUG: Add tprints for debugging
         
