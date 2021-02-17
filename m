Content-Type: multipart/mixed; boundary="===============5481906776326367252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 17 Feb 2021 00:51:23 -0000
Message-Id: <161352308346.19717.7812394599457774317@gitolite.kernel.org>

--===============5481906776326367252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 8e096b664a7c0bd6d41a2ae304693e318739e46a
    new: 815b80cbd5a504599079080adf03f05031437c37
    log: revlist-8e096b664a7c-815b80cbd5a5.txt

--===============5481906776326367252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e096b664a7c-815b80cbd5a5.txt

ae5acf3402e49ef84c8dac3c91f6ef97557647d3 net/mlx5: Don't skip vport check
37f5574cc1d45cbb9b38104308dc505fcefc54d9 net/mlx5: Remove impossible checks of interface state
3ff2eb13bcddbf9f174161d31fb676fd32d7607b net/mlx5: Separate probe vs. reload flows
6ff18f9afacaea34fe628c8c3300187c5bbe861f net/mlx5: Remove second FW tracer check
e0f30753f8e275ea7053a8fe87c0fef03bbd0ec4 net/mlx5: Don't rely on interface state bit
3500344d913a17313addb8300b3f78438f164b1c net/mlx5: Check returned value from health recover sequence
593a6335cf2c40e9259ec1198397a63553a351c6 net/mlx5: Fix devlink reload LOCKDEP warning
704b43ec30ca7083858c3ba1f577ddaba37d9c90 net/mlx5: CT: Add support for mirroring
f8b69c0eb1ccad33404c613c0fe3c8c3ed156ad5 net/mlx5: E-Switch, let user to enable disable metadata
57edb086463cfc10e2f4f5070c0a2710f69d4533 net/mlx5e: CT, Avoid false lock depenency warning
eaf0537229f333be3cc1d9fda55071bd145f3ed4 net/mlx5: Display the command index in command mailbox dump
72989f7f0265d003c516586372f8a3a0139ba5fa net/mlx5e: Allow to match on ICMP parameters
3b9411124796697bed825d342082af25d58d488e net/mlx5: Don't allow health work when device is probing
f05fa370cdedc3c8c5aa4a743d7d43f9e1f14618 Revert "net/mlx5: Fix fatal error handling during device load"
0c8780374587de33500af7ad61c6a34f2a3acb93 net/mlx5: SF: Fix memory leak of work item
b2a7e01091aa1ceaa93f24595faf69e4548f91d8 net/mlx5: SF: Fix error flow of SFs allocation flow
a691e5bb722a1eb290fb11ad90d89a3e5fdabcc5 net/mlx5e: rep: Improve reg_cX conditions
1d1f05807c1d6010883154ea93c6bb49ddcaf8c2 net/mlx5e: Enforce minimum value check for ICOSQ size
1d12edfbdaae28ad1413715ef52538dadfcd40e5 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
2388c572b67b012f713f1a5dd3ad1b0e567c4050 net/mlx5: DR, Fixed typo in STE v0
1371bfacda66ef4b3245f540c88fee184db4d6dd net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
bcd450fa8d63bc28a04c9f141e6d744d0ffa8f1e net/mlx5: DR, Add missing vhca_id consume from STEv1
583cc793ccd46994a890be15ab24a9b69f7eff96 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
0b74719e372b61516a30986629c3436c67ab1634 net/mlx5: Read congestion counters from all ports when lag is active
815b80cbd5a504599079080adf03f05031437c37 net/mlx5: Avoid unnecessary operation

--===============5481906776326367252==--
