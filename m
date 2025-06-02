From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 02 Jun 2025 17:17:59 -0000
Message-Id: <174888467991.1485091.4792507695963829481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 6aa1abd1525fdfc13ff022be47d70c970d9d8f32
    new: c94f8336b1ee7dfd52392d3a48ed0b7d2a8a76bb
    log: |
         18e7a0253469e0ace374ca7d46cddabd06b15c0f sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         efd6ee8ddb2056cd14bb4f168f5d9ccb76143c8c selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         ef996f27d199afbbf330e26b09a708f22fe860ba sched_ext: idle: Introduce SCX_PICK_IDLE_IN_LLC
         c94f8336b1ee7dfd52392d3a48ed0b7d2a8a76bb sched_ext: idle: Fix !CONFIG_NUMA
         
