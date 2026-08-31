Content-Type: multipart/mixed; boundary="===============7380102446382804102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 31 Aug 2026 22:26:19 -0000
Message-Id: <178821517999.2159222.12912095553007796927@gitolite.kernel.org>

--===============7380102446382804102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bf1079577a116f0685e7025b9ee2547345ee1c63
    new: abdf623ddb75b24659018d3952d8f61937306ae5
    log: revlist-bf1079577a11-abdf623ddb75.txt

--===============7380102446382804102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1079577a11-abdf623ddb75.txt

6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============7380102446382804102==--
