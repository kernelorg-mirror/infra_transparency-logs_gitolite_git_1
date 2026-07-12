Content-Type: multipart/mixed; boundary="===============5494168615873082117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 12 Jul 2026 19:00:55 -0000
Message-Id: <178388285535.2434982.15540914442330215641@gitolite.kernel.org>

--===============5494168615873082117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 5ddc5a748283fc0ce20732eaecc600e8dba8ce1f
    new: 5a2af9ad83f3a86aff3d4c0bf91efb3c46bc2dc7
    log: revlist-5ddc5a748283-5a2af9ad83f3.txt

--===============5494168615873082117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddc5a748283-5a2af9ad83f3.txt

cbcda14b12fbc8c89546bfe4568df9b984238687 sched_ext: Add tracepoint for scheduler exit
64198caa6040e79b139a30259cce1e45f9d6b196 sched: Add helper to block retained proxy donors
b8f6915e2a57ecb42472f67fc42465d8fa55715a sched_ext: Block proxy donors across scheduler transitions
792746a4f387ea21d57df6fc65675423eb9e993e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
ac290fa74edd10a7673cb27c4bb531065d484040 sched_ext: Split curr|donor references properly
724d2c3dcf13107352b06ef55178115d5b371d0e sched_ext: Fix TOCTOU race in consume_remote_task()
25d7f55d0620d26597af31085701861cff60a927 sched_ext: Handle blocked donor migration with proxy execution
8708aa1f27896706d871952483d9d1d1f131f113 sched_ext: Delegate proxy donor admission to BPF schedulers
7b7066f6d57c9320f0c4ee475b9500abfd10ce17 sched_ext: Add selftest for blocked donor admission
210f7ba2047d90a3a7f5366aa1f140e691092d2f sched_ext: scx_qmap: Add proxy execution support
5a2af9ad83f3a86aff3d4c0bf91efb3c46bc2dc7 sched: Allow enabling proxy exec with sched_ext

--===============5494168615873082117==--
