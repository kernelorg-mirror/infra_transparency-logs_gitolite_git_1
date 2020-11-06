Content-Type: multipart/mixed; boundary="===============1672633546827491806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 06 Nov 2020 20:56:25 -0000
Message-Id: <160469618518.4886.4985010473121417598@gitolite.kernel.org>

--===============1672633546827491806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: b59c43cbdd0eacb7aa131c598a3fd60728307733
    new: 981adfdffce2094daafbd16b2cd30b712d3b98d7
    log: revlist-b59c43cbdd0e-981adfdffce2.txt

--===============1672633546827491806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59c43cbdd0e-981adfdffce2.txt

174fafb196a3044ba29085160486e9911e7370c9 COVER
d34128521c57bf1b6a53b54cef8898daa050562e sched: Wrap rq::lock access
843398ee3b1db365386293b7979a4c6535df69ef sched: Introduce sched_class::pick_task()
b89433a1f49395d52565818414a32a74745caf07 sched/fair: Fix pick_task_fair crashes due to empty rbtree
42b7920470826992023bf21d29dcbe1f0cb91a0a sched: Core-wide rq->lock
8919131996b84b3bd738281842eb11356375638b sched/fair: Add a few assertions
8dd2d66f592b242b22ca1d429dfc5cd6a7322819 sched: Basic tracking of matching tasks
8685f4b000682c2f1aa0380941cbc0d2ab613c68 sched: Add core wide task selection and scheduling.
481cdce2a122b7b1240d356f4e9ddc1f2de97c13 sched/fair: Fix forced idle sibling starvation corner case
3a2978c42dd86fefbdae018cb566b865779c7f87 sched/fair: Snapshot the min_vruntime of CPUs on force idle
5a2ac83b799cc8f9827b02d8aabe69acb4a80968 sched: Fix priority inversion of cookied task with sibling
3e9fe420df7270028aad5b3e8a1eeb3d550b892d sched: Enqueue task into core queue only after vruntime is updated
e6e216a39ceb8176e683bdf09c6d1ec55a459d87 sched: Simplify the core pick loop for optimized case
984f1affc27f0cf4b2ea2e9115a14a6982552090 sched: Trivial forced-newidle balancer
cd4c27f6242efa3e0c4a166b1cf844354faf850c sched: migration changes for core scheduling
85c46ef53a92667baf3b4cb601fb95d10567041b sched: Make snapshotting of min_vruntime more CGroup-friendly
b9eb1d8da26586f9585abc670461c49c1ba36eb2 irq_work: Cleanup
58957351f31167db162223083ad47ecb79f4071a arch/x86: Add a new TIF flag for untrusted tasks
622504cad349dc43d0d06bf161d930903c501d85 kernel/entry: Add support for core-wide protection of kernel-mode
997c6e218cac811b6f3dddc0d7490b514a01f3ca FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
5f5e79031984c4c5e15b61818f7a78d167a297fa entry/idle: Enter and exit kernel protection during idle entry and exit
48521de3ce2eca9ecbe06a293c648c071d431374 entry/kvm: Protect the kernel when entering from guest
9a2f6c6e118b65cefcbe6819281f8772f64e4694 sched: cgroup tagging interface for core scheduling
8b810e8a26fb0714455d7406aef00af7f087aba7 sched: Split the cookie and setup per-task cookie on fork
3c9f1fda30b7b012683f696dc905bd6f80c59013 sched: Add a per-thread core scheduling interface
323032305ef0ff8ce024c1c6ca63a10b638df825 sched: Add a second-level tag for nested CGroup usecase
6cfd927c9835b4c3bd2092ece21ee768513a2e7c sched: Release references to the per-task cookie on exit
f140ed2c152527f29e38ae4304656433bbcf1bae sched: Handle task addition to CGroup
2b71d210ec2577136ca05005da9a386fbe9ed0e0 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
910e9bc0c58f429a339b132157dcf5690804cfc8 kselftest: Add tests for core-sched interface
0c768a84bfc423ef131b1158c8f202bda0633cec sched: Move core-scheduler interfacing code to a new file
45fec2a1e6fb9499e4507c3a21b3d2ba1eb675c0 Documentation: Add core scheduling documentation
544cf277ca3a753627199acbee1f91943a731d8f FIXUP: sched: Add a per-thread core scheduling interface
981adfdffce2094daafbd16b2cd30b712d3b98d7 sched: Debug bits...

--===============1672633546827491806==--
