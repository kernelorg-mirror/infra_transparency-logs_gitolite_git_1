Content-Type: multipart/mixed; boundary="===============6256422748110705103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 27 Jan 2024 05:08:00 -0000
Message-Id: <170633208079.12557.8724211842593569966@gitolite.kernel.org>

--===============6256422748110705103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fb4bb62aaac715e50c7c007714af19a2698db88b
    new: c09f32a859458002b40ba44fc736329a4c0fe4e5
    log: revlist-fb4bb62aaac7-c09f32a85945.txt

--===============6256422748110705103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4bb62aaac7-c09f32a85945.txt

31e03207119a535d0b0e3b3a7f91983aeb2cb14d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
97af84a6bba2ab2b9c704c08e67de3b5ea551bb2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5b17307bd0789edea0675d524a2b277b93bbde62 af_unix: Return struct unix_sock from unix_get_socket().
8b90a9f819dc2a06baae4ec1a64d875e53b824ec af_unix: Run GC on only one CPU.
d9f21b3613337b55cc9d4a6ead484dca68475143 af_unix: Try to run GC async.
1cf05e2508ab70ec1af56d1e62e79520d7b8dd6e Merge branch 'af_unix-random-improvements-for-gc'
8d0293302dfb62dd436622d8bfae23b8074ce2bd drivers/ptp: Convert snprintf to sysfs_emit
5642c82b9463c3263c086efb002516244bd4c668 bnx2x: Fix firmware version string character counts
c94d1783136eb66f2a464a6891a32eeb55eaeacc dt-bindings: net: phy: Make LED active-low property common
355c6dc37efa7fe6a64d155254cec8e180e5e6cb dt-bindings: net: phy: Document LED inactive high impedance mode
7ae215ee7bb855f13c80565470fc7f67db4ba82f net: phy: add support for PHY LEDs polarity modes
91e893b43d1c8e8b6f4ba0737b597091423024f3 dt-bindings: net: Document QCA808x PHYs
7196062b64ee470b91015f3d2e82d225948258ea net: phy: at803x: add LED support for qca808x
c09f32a859458002b40ba44fc736329a4c0fe4e5 Merge branch 'net-phy-generic-polarity-led-support-for-qca808x'

--===============6256422748110705103==--
