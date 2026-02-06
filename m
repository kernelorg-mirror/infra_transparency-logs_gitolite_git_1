Content-Type: multipart/mixed; boundary="===============3328978559882453580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 06 Feb 2026 06:38:37 -0000
Message-Id: <177035991728.3297406.683147698170258948@gitolite.kernel.org>

--===============3328978559882453580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bpf_monitors
    old: 573d36a82665ace92d0596fb389fc4ed753c6cef
    new: fd019d156c7aa601443d0eda85c153b4c1d2318e
    log: revlist-573d36a82665-fd019d156c7a.txt

--===============3328978559882453580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573d36a82665-fd019d156c7a.txt

72cc7f04a873c91b4ceb541fba34e8d68df6fe65 sched: Add deadline tracepoints
7af6e61f3f53ee94934657835dcb7dc9a6a4d59d sched: Add task enqueue/dequeue trace points
7e74aefc79235c9ce5316567d7ac7daf335e972b rv: Add enqueue/dequeue to snroc monitor
0e5c92c5f7d1b65d501b15552b07a1d0dfd55b37 rv: Add support for per-object monitors in DA/HA
23e31f2ae731626c97001324b924d217bfd00359 verification/rvgen: Add support for per-obj monitors
566f5ad2e497e2a7d5f143056d18a6b86c08eb57 sched/deadline: Move some utility functions to deadline.h
736455eb6adeb5079985c96a7c6a07b66c205655 rv: Add deadline monitors
18214366db6f9eb090ec198b08c988210cfd91f7 rv: Add dl_server specific monitors
0098f710147ed9a9c671ceacd16a4e1ac0739160 rv: Refactor da_trace() functions to get strings internally
7a200d2c5ef3795150f05c1507357448b79df4dd tools/rv: Move argument parsing from in_kernel to utils
cb4c0d3663c85a15cedea2250420087c4ef6e700 tools/build: Add a feature test for bpftool-btf
90a30524783a2c6a4ad8ad05fa767fb702850adc tools/rv: Implement BPF monitor discovery and listing
cb1898d0a1ca01f1a6422d9ffeb8e212d01d28d2 tools/rv: Implement BPF monitor loading and tracing
900c0df6dc6f8be6a521be1bb87c0476708d67c5 tools/rv: Add BPF monitors
fd019d156c7aa601443d0eda85c153b4c1d2318e verification/rvgen: Add support for BPF monitors

--===============3328978559882453580==--
