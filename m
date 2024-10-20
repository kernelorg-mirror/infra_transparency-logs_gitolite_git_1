From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 20 Oct 2024 09:03:47 -0000
Message-Id: <172941502796.3614563.14143413734661333105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: db689cc2552c4a037a3163b2af8d5907cbf6cd12
    new: 90b19abd0c83d0cfec22ea00ca417c2e267c51c1
    log: |
         912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
         1f1c2bc9d0753afb466ad6f0c2cd9dc08ed637fa ring-buffer: Limit time with disabled interrupts in rb_check_pages()
         753df72a4d7727ed0dd80dd7261e31500aaae85c ring-buffer: Reorganize kerneldoc parameter names
         70c765743423ea51af71865aeb4530bcdf892300 ring-buffer: Use str_low_high() helper in ring_buffer_producer()
         c3342832dd3d27bc49693a3c9c8a65c2df63835e Merge ftrace/for-next
         b25ab0fc3be07498c5c258160b6fe20ae779ec56 Merge ring-buffer/for-next
         90b19abd0c83d0cfec22ea00ca417c2e267c51c1 Merge tools/for-next
         
