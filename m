From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 27 Oct 2026 04:04:41 -0000
Message-Id: <179307388162.800616.9033822062162512504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-numa-preferred-node
    old: 2cba20eec29bb163a1c675b439e1d72678df4fb3
    new: c335cd7bec4594ca29429d0a5a29fe8894f3388e
    log: |
         d74cb7f10bb59d9be0fdec887bbf46261eeb7722 sched/numa: Notify the scheduling class of preferred node changes
         fcb7682c2acd8c3fae78f825402fd78094569f4c sched_ext: Report preferred NUMA nodes through ops.set_numa_node()
         b0185b1358e81de2af4db76b398fb437cc205a76 sched_ext: Add a kfunc to read a task's preferred NUMA node
         c335cd7bec4594ca29429d0a5a29fe8894f3388e selftests/sched_ext: Test preferred NUMA node notifications
         
