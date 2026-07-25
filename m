Content-Type: multipart/mixed; boundary="===============1247893596795805046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 25 Jul 2026 12:15:50 -0000
Message-Id: <178498175069.310643.5657513363593362929@gitolite.kernel.org>

--===============1247893596795805046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 00af4a2f836710f4bc4576fc9f83af15868e7196
    new: c6a2633b97b6fcf6578f7e47e333f47d059d7243
    log: revlist-00af4a2f8367-c6a2633b97b6.txt

--===============1247893596795805046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00af4a2f8367-c6a2633b97b6.txt

8e36148999669a4ca3860fa2f12e363b035f5b81 sched: Add sched_ext hooks for proxy execution
9823ddf99730094aedef1f29574130f8545cd76c sched_ext: Block proxy donors across scheduler transitions
292ecb687bc6e8f47921ad4ab9f3d0bcf0f9ecd1 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
e1cf3ae8286c641e5e8589ca306de25371619286 sched_ext: Generalize the reject DSQ reenqueue path
437c1700a9832bfa2882c063a3a0a07640cea70e sched_ext: Handle proxy-exec races in remote DSQ transfers
b72938e0ee02298e29eeb4d66536e9c221d16964 sched_ext: Split curr|donor references properly
2eb9bf049b8ba8984b035c92ab58a561a4c62d26 sched_ext: Keep blocked proxy donors on the local DSQ
90a51e711cbfbd77549a105de4c4c14f47ce292c sched_ext: Delegate proxy donor admission to BPF schedulers
83be149502e27e45db7ecfa37cb43220d1e0a860 sched_ext: Add selftest for blocked donor admission
0503ab319d326e60983c808b2ea91a38ccfdc66f sched_ext: scx_qmap: Add proxy execution support
c6a2633b97b6fcf6578f7e47e333f47d059d7243 sched: Allow enabling proxy exec with sched_ext

--===============1247893596795805046==--
