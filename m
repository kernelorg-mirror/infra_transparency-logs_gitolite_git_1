Content-Type: multipart/mixed; boundary="===============7959193205001909700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 18 Jul 2026 05:41:11 -0000
Message-Id: <178435327125.1612.132144616109094882@gitolite.kernel.org>

--===============7959193205001909700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: d8a55382aef22a71b6371cf3bc6d863581207960
    new: abba90568e6b5dcf2fa2b8bd2a963dd78b545fcb
    log: revlist-d8a55382aef2-abba90568e6b.txt

--===============7959193205001909700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a55382aef2-abba90568e6b.txt

5c770ecf7b384cbd43eb554b437d9d9eb8f1ec19 sched: Make NOHZ CFS bandwidth checks follow proxy donor
247fda8d690b512355f8116fa4b6b4f3646a0719 sched: Add helper to block retained proxy donors
107bbbff5721a2da7742319d6eda590022c736b7 sched_ext: Block proxy donors across scheduler transitions
dfe1fbcd97eb858aef565cb4e2dd806655dd559d sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
16cedf540549d2bf167875551d2ebf906f9c5b35 sched_ext: Fix proxy-exec race in consume_remote_task()
621c0ed96c1573791f50ebe0ca8a48c8409c2d68 sched_ext: Split curr|donor references properly
7103f497d892f43e8a207c4e1fa1ead4c7f9f6be sched_ext: Handle blocked donor migration with proxy execution
7dd957fca291f602e79bb9b4c05b4716485a0bcf sched_ext: Delegate proxy donor admission to BPF schedulers
1d02577016f67ae9ebc5dff44cd5bb0612a942a3 sched_ext: Add selftest for blocked donor admission
645b576be32f28e0f1014af8238b2b0fae6ddd49 sched_ext: scx_qmap: Add proxy execution support
abba90568e6b5dcf2fa2b8bd2a963dd78b545fcb sched: Allow enabling proxy exec with sched_ext

--===============7959193205001909700==--
