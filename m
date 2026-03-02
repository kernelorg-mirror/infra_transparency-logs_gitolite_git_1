Content-Type: multipart/mixed; boundary="===============6386446951034492632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 02 Mar 2026 11:21:39 -0000
Message-Id: <177245049946.4049003.10315121526793305149@gitolite.kernel.org>

--===============6386446951034492632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-alloc-experimental
    old: b49c55b19defa2e84aa8528036b23e1f7b2559a2
    new: e0d3b668ddd3acd16da625d51fe6fc479d0b0f79
    log: revlist-b49c55b19def-e0d3b668ddd3.txt

--===============6386446951034492632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49c55b19def-e0d3b668ddd3.txt

3eb992e3ffd3250a2d50e59edfeeace4f36c923c hwspinlock: add callback to fill private data of a hwspinlock
1a2ed3da73876c7c585e4287376e5420e36ddb95 hwspinlock: omap: use new callback to initialize hwspinlock priv
546eb9b6050bea0ad1dce7ba33e8d0142f5e29b2 hwspinlock: qcom: use new callback to initialize hwspinlock priv
a2e0dd64061bc41ef377813e9a1626e8b1fa54c7 hwspinlock: sprd: use new callback to initialize hwspinlock priv
0c4f040594169cdb08fa2958d83f3dd460cccd82 hwspinlock: stm32: use new callback to initialize hwspinlock priv
6cf446cd69a124a4fbb6b76368c566bb8a6ad44e hwspinlock: sun6i: use new callback to initialize hwspinlock priv
df355f8b0ca2d5bd74c944b5dad6fd994ebad9d3 hwspinlock: handle hwspinlock device allocation in the core
006e6739596d1c50f029876c0b587c278d26a6f5 hwspinlock: move entries from internal to public header
b2056a2a79030e867ba00289eaa9730ed34a0389 hwspinlock: remove internal header
4ff3d89bf2dd0101b214929fa927a1ac333ebaa3 hwspinlock: sort include and update copyright
87c6f927ee1ce299ef3c49edb9e2b6ebe38d8b92 hwspinlock: refactor provider.h from public header
f2fc589840b1a727d4318cd5e9fc99d23fb3a35c hwspinlock/treewide: refactor consumer.h from public header
8c9a7247271b859311d668cf5588fb0c608ea39f arm64: renesas: r8a779g0: add MFIS node
0c7ac225c9fd1dc5efd72abf8dd2b90057bbb008 WIP: arm64: renesas: sparrow-hawk: enable MFIS
ad5a13ae6daed64c5e84e8b5375cf73890f88477 sparrow hawk: hwspinlock testing
e0d3b668ddd3acd16da625d51fe6fc479d0b0f79 old MFIS

--===============6386446951034492632==--
