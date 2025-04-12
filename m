From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Apr 2025 22:43:25 -0000
Message-Id: <174449780596.3414530.10289012974099959506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b676ac484f847bbe5c7d29603f41475b64fefe55
    new: 7cdabafc001202de9984f22c973305f424e0a8b7
    log: |
         4808595a9922e89726ec5611d7749b63966b7fa8 tracing: Hide get_vm_area() from MMUless builds
         e1a453a57bc76be678bd746f84e3d73f378a9511 tracing: Do not add length to print format in synthetic events
         04a80a34c22f4db245f553d8696d1318d1c00ece ftrace: Properly merge notrace hashes
         0ae6b8ce200da00a78f33c055fdc4fe3225d22ec ftrace: Fix accounting of subop hashes
         a1fc89d409d8fd927622c238b7c7d719e9ecab3d tracing/selftest: Add test to better test subops filtering of function graph
         485acd207d7daf8cf941a5f0fd0c09bc6d049402 ftrace: Do not have print_graph_retval() add a newline
         8d7861ac507d23024c7d74b6cb59a9cca248bcb7 rv: Fix out-of-bound memory access in rv_is_container_monitor()
         7cdabafc001202de9984f22c973305f424e0a8b7 Merge tag 'trace-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
