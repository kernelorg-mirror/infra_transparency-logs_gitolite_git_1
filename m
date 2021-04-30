From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 30 Apr 2021 21:42:13 -0000
Message-Id: <161981893319.4169.6326828181371168424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 94aa53f0c7a1a823b7f579e3f9f1cb5d12dabce5
    new: 4077d049374115804fd304f404a3c5fcfe32378b
    log: |
         524e1c2f9b8021d0d69c13b33a87fd958cfdbc04 i40e: Fix warning message and call stack during rmmod i40e driver
         a24b541fff0f2276e8f545861d3e3a2d978e9199 i40e: Fix logic of disabling queues
         82b054fdf3f2b3d31594d55e7adbbe287d9a319c i40e: Fix changing previously set num_queue_pairs for PFs
         4077d049374115804fd304f404a3c5fcfe32378b i40e: Fix ping is lost after configuring ADq on VF
         
