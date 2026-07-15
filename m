Content-Type: multipart/mixed; boundary="===============0505904235420690218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 15 Jul 2026 20:43:55 -0000
Message-Id: <178414823513.1595260.15316552823159911482@gitolite.kernel.org>

--===============0505904235420690218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: fe3062416cafed4bfe6e86d5a89d62a003b8c055
    new: 55dd22e96c94faa87e129a203b56bcc47c5b10b7
    log: revlist-fe3062416caf-55dd22e96c94.txt

--===============0505904235420690218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3062416caf-55dd22e96c94.txt

009acddb69b693d33a6ad54c0282fa3c900fa156 sched: Make NOHZ CFS bandwidth checks follow proxy donor
391b1de98d372325f813bc57ec95bf84ae18201b sched: Add helper to block retained proxy donors
7d48a559f10344c12651f7c4d2e3dce296a5bcba sched_ext: Block proxy donors across scheduler transitions
24718abb2a4a9c0e85e8d3a1dc3f0b830e97b865 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
7bba6c57fb92caefc3a801e50de117652522434a sched_ext: Split curr|donor references properly
930d8d3766cef945a2e42d86419142d64b225263 sched_ext: Fix TOCTOU race in consume_remote_task()
e848d65bb5b67476ce1157f75eab087ea69c2d05 sched_ext: Handle blocked donor migration with proxy execution
294381da83a5adccd3c0ef787fbe7cf7fd5e78a8 sched_ext: Delegate proxy donor admission to BPF schedulers
754f6c605c5363e39138914540406f803c1ea1fe sched_ext: Add selftest for blocked donor admission
e453580b5d3c1e5ae1ef3d61e15646f79984fc17 sched_ext: scx_qmap: Add proxy execution support
55dd22e96c94faa87e129a203b56bcc47c5b10b7 sched: Allow enabling proxy exec with sched_ext

--===============0505904235420690218==--
