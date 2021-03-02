Content-Type: multipart/mixed; boundary="===============2549303908455745849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 02 Mar 2021 05:03:42 -0000
Message-Id: <161466142221.23499.5982726337407184206@gitolite.kernel.org>

--===============2549303908455745849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 3d2759d6a08e4b83f3f89f6f27f38d60bcd23ec8
    new: ca476348d1925b3c2ec57b3b2c38feea4910f553
    log: revlist-3d2759d6a08e-ca476348d192.txt

--===============2549303908455745849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2759d6a08e-ca476348d192.txt

75d2e770a1b03292bc254a168bcb6b659cc40ead Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
ffd0c080befbb1f8576ab5f68a5c8b09e775dc7e net/mlx5: Don't skip vport check
d2e3a84ec9ac6ceea3955a8018c69990842ae090 net/mlx5: Remove impossible checks of interface state
b0fa0fbd0ac2d72b4135c4d37e1f3004bb8c855a net/mlx5: Separate probe vs. reload flows
7477659526f9e1cae66cc2b18e123e23cbd485ab net/mlx5: Remove second FW tracer check
19927b6e7a4cc20247730c74071f9728aba47a33 net/mlx5: Don't rely on interface state bit
ac576f70b5e99e0076bf21e4de1fed8676321b03 net/mlx5: Check returned value from health recover sequence
559f6890f1df41f8beb7c4a654553d7d6ffd270c net/mlx5: Fix devlink reload LOCKDEP warning
f7fc2ec1473d20d0b6a618e60534f946f0182b05 net/mlx5: CT: Add support for mirroring
5ce1a43815c9184848a7ee9921f2518248cf446d net/mlx5: E-Switch, let user to enable disable metadata
00202268af9041319a7539848188c4ff3a122d51 net/mlx5e: CT, Avoid false lock depenency warning
bdb62b3778d6d67f229e12746effdda22f4163de net/mlx5: Display the command index in command mailbox dump
55cc425dd5d2c7e82b3dbea2d4d38a60b7a1b937 net/mlx5e: Allow to match on ICMP parameters
629555d8ef0dfd0cd1624d86be7b48de80d49879 net/mlx5: Don't allow health work when device is probing
a9cd276e2b1ee9a1cf9754052b1bdb64a7c4b02a Revert "net/mlx5: Fix fatal error handling during device load"
937e761d52ae6d163102f5adb50bcf3744d73b4e net/mlx5: SF: Fix memory leak of work item
03a4209e12a23b9aa8068e39caec38730f827a2b net/mlx5: SF: Fix error flow of SFs allocation flow
2811a96b39fe733861a875171930ce78f7807aee net/mlx5e: rep: Improve reg_cX conditions
f29c965f3a582ca05f672c138a66efeecdbb5064 net/mlx5e: Enforce minimum value check for ICOSQ size
d0390285c8ba7365ff728b18302c80303906d714 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
34f6d9b67a8adde5b14ca882e3413bdfce3d38c6 net/mlx5: DR, Fixed typo in STE v0
4508cb022e0e8b7529d19555179e4ab631fc67d8 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
0883a567dbc500279f7788ea6c0f19182e57533a net/mlx5: DR, Add missing vhca_id consume from STEv1
cd889f555abe01b1ce61ea83bdb169f1cc3827e0 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a6e23ec0e8f5f6d2ad0bcd3cfea0ba6baee209c7 net/mlx5: Read congestion counters from all ports when lag is active
ca476348d1925b3c2ec57b3b2c38feea4910f553 net/mlx5: Avoid unnecessary operation

--===============2549303908455745849==--
