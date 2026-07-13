Content-Type: multipart/mixed; boundary="===============4390661916326474328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 13 Jul 2026 16:12:57 -0000
Message-Id: <178395917740.3418535.4556302444035608939@gitolite.kernel.org>

--===============4390661916326474328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: a975a05989e3e566d8155299e91f6b188aac1442
    new: d02bf9252aea6fa0492bef84df6c430b3dbb5ef4
    log: revlist-a975a05989e3-d02bf9252aea.txt

--===============4390661916326474328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a975a05989e3-d02bf9252aea.txt

cbcda14b12fbc8c89546bfe4568df9b984238687 sched_ext: Add tracepoint for scheduler exit
684c5ed5f32aa5a21d5f7b6622c91c8f0cfbfce5 sched: Add helper to block retained proxy donors
ab3ce01a1bfb4dde9de0f4aba1dbebf11efeb0a4 sched_ext: Block proxy donors across scheduler transitions
8a0fcd09ce472bb349d6b0e1eb50a1d08d77bfe1 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
7dc02b8d5faf25148d887cbc1de58540da997cd5 sched_ext: Split curr|donor references properly
d11a923cf85f6321528d950d0d8822bd5c43383c sched_ext: Fix TOCTOU race in consume_remote_task()
a8503d19a0ee05b746beda111c001f4c4a19354d sched_ext: Handle blocked donor migration with proxy execution
dfca5ff6bc81280cd6c93a5adbb53f09e66a47f9 sched_ext: Delegate proxy donor admission to BPF schedulers
84b612e003dd84f36d23cff8c5b0e835e10b6f40 sched_ext: Add selftest for blocked donor admission
b1e33d4a5645de145c7bb37a356ae2dcae26572d sched_ext: scx_qmap: Add proxy execution support
d02bf9252aea6fa0492bef84df6c430b3dbb5ef4 sched: Allow enabling proxy exec with sched_ext

--===============4390661916326474328==--
