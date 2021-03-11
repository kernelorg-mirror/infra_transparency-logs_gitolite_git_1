Content-Type: multipart/mixed; boundary="===============8238157593877854960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 11 Mar 2021 06:13:45 -0000
Message-Id: <161544322588.728.17446067808918604231@gitolite.kernel.org>

--===============8238157593877854960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 8587437bd80f45401f5c092dc70c62939e3bf9ab
    new: 84b78b7b993fff3868ce6d4dcc753b5012905b17
    log: revlist-8587437bd80f-84b78b7b993f.txt

--===============8238157593877854960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8587437bd80f-84b78b7b993f.txt

d97323173c8ae9dc8dbca6a70a739a3d86e84a5f net/mlx5: Cleanup prototype warning
12ae494a4dfe5661b42bbaae29093451e73f0e83 net/mlx5: Don't skip vport check
ed3f4d2a22307185616bed50522db5e9872273fe net/mlx5: Remove impossible checks of interface state
6eea08a748bdcf49e1f9a3f5ae65f91958e3b6b2 net/mlx5: Separate probe vs. reload flows
61994d162f6896855353c10ec5453f0f6f20bf35 net/mlx5: Remove second FW tracer check
99f1143b754402aea9c82ea2e9c8cf8fd182d9d1 net/mlx5: Don't rely on interface state bit
a3e5763bf9a308961293144c72eef5255d5e0dd9 net/mlx5: Check returned value from health recover sequence
fd0ae18a7db53d9b6f8d81848ac9ef3f13b79d45 net/mlx5: Fix devlink reload LOCKDEP warning
fabf7a6e068a50e168503bf97f23e47d4ad1c790 net/mlx5: CT: Add support for mirroring
f850366589b8c22a85bd6b5d69a1566cab7732c9 net/mlx5: E-Switch, let user to enable disable metadata
57bd5b1a3f08d55f5bf610bd63f8ff201f51ee63 net/mlx5e: CT, Avoid false lock depenency warning
6dbc93408484b7238f0547e5b149a593f08aca99 net/mlx5: Display the command index in command mailbox dump
491dc3994057390d017f5547de537ffe9b210285 net/mlx5e: Allow to match on ICMP parameters
b4fdd82555704f51907f535dd6ac5cfee8deed6b net/mlx5: Don't allow health work when device is probing
ed5ee5f713b9c0a2d5fa5d6575562a6e4eb7aeee Revert "net/mlx5: Fix fatal error handling during device load"
8fee3218fc55ac386498e3b7b04ecf466b857689 net/mlx5: SF: Fix memory leak of work item
dedd6d58bba99ea8c55bc1ec31bf9b186ceaee02 net/mlx5: SF: Fix error flow of SFs allocation flow
e42f8cb0f1416f175679984c6171a84b302ae6ab net/mlx5e: rep: Improve reg_cX conditions
32970d8a357da41c3199432f9af0b7d013ade7eb net/mlx5e: Enforce minimum value check for ICOSQ size
f43adb00933a0b17ddde4abfeca4f5bc448d4a09 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
48849afacc43396eadb858a376c4390f480a9ef1 net/mlx5: DR, Fixed typo in STE v0
b22fa1925a650d52141bb03928cd48bad2f28129 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
f46a872970320ad4f7345ec56f82fa378c064e8a net/mlx5: DR, Add missing vhca_id consume from STEv1
a2543e3af738a514c002d8d622ae748c6653344a net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
26bed37508da07485494a2be011b9ce682a2d53f net/mlx5: Read congestion counters from all ports when lag is active
84b78b7b993fff3868ce6d4dcc753b5012905b17 net/mlx5: Avoid unnecessary operation

--===============8238157593877854960==--
