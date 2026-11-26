From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 26 Nov 2026 10:47:40 -0000
Message-Id: <179569006097.3692958.10784439984149925028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-donors
    old: 94c429d6e9daa18a35113526d0f9dea3688eef1d
    new: 4e05843dbb48a6ad6cf1fde4131c2cde1dd8b127
    log: |
         c08ac7fe4ab441f935da03b04208cfa8b057c579 sched: Let switching_to() decide whether to keep a retained proxy donor
         ec697ea1c3a7cd4e2417df941afb263b0deec0a3 sched_ext: Make SCX_OPS_ENQ_BLOCKED a hierarchy-wide setting
         8f785091b63833ff0a1c17440668902ed7c2555c sched: Remove sched_proxy_block_task()
         4e05843dbb48a6ad6cf1fde4131c2cde1dd8b127 selftests/sched_ext: Check that blocked donors are never enqueued unadmitted
         
