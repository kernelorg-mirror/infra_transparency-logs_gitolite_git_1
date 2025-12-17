From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 17 Dec 2025 22:17:39 -0000
Message-Id: <176600985969.3900934.4383155092861617102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 598bf824635f5c2184ab984a5f3af6d0f3f6963e
    new: b95eed7c8c0b878c1498718b4b639da279b6e0f6
    log: |
         1c17f8971b24aa4deee173cc5178f73fd8d4e583 sched_ext: Add a DL server for sched_ext tasks
         6efa6c7a0eac565eeedfdd51edc228375aba0b2f sched/debug: Add support to change sched_ext server params
         3287831c4710af11f9fb728b6b064704d87f11a3 selftests/sched_ext: Add test for sched_ext dl_server
         b95eed7c8c0b878c1498718b4b639da279b6e0f6 selftests/sched_ext: Add test for DL server total_bw consistency
         
