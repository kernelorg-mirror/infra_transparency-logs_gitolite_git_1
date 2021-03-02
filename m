Content-Type: multipart/mixed; boundary="===============1786738526338045751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 02 Mar 2021 07:12:16 -0000
Message-Id: <161466913673.4699.6433548811715530990@gitolite.kernel.org>

--===============1786738526338045751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: a391736e653ac66ed0c697afa4ef03b245dce09e
    new: 0821a4c7a7972c46ca5da7304a6bbb1dda8e5ab8
    log: revlist-a391736e653a-0821a4c7a797.txt

--===============1786738526338045751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a391736e653a-0821a4c7a797.txt

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
2377773f955ebc0d10cad8e3be78d68e1e5db7af net/mlx5e: Revert parameters on errors when changing PTP state without reset
f1495fb49966e35ac1789af6ec979f5dd3ca252b net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
cd2df0ea9468e64ae1844819e1ade3f8c2fc446f net/mlx5e: Don't match on Geneve options in case option masks are all zero
8bab542d9167e56361bcc31438a6a363c0206db1 Merge branch 'patchq/370657' into mlx5-for-net
65ca429fb680fba5243ca979a8ec3f1fb570e063 Merge branch 'patchq/375314' into mlx5-for-net
177b3369ec34ed4748ff41fd89856face2650d9d net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
35fd5ed30ce548caa6f36176e9e7cf6393efedf1 net/mlx5e: Add IPsec support to uplink representor
07d51c72b0b2ef0576658d003d8ee1441bcfc1b9 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
2e60cf9c0f5dae59f43e50f143f9145279478348 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
0e1659885d492bb49cc799482cfbac040ebca76b net/mlx5e: Add missing include
55341d7a5ad08b2710b09bff448185805c0cf9f2 net/mlx5: Fix indir stable stubs
09c8b14ddd4556333a7024617ae4d009b55878f4 net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
6090f471ee78ce8fed42264ce0856d31e184d685 net/mlx5e: Fix error flow in change profile
da60b3c25b4cfcc055da0c3b65c1f66be285cba1 net/mlx5e: mlx5_tc_ct_init does not fail
6ad451271ef43ac5adeb2d6607e0c80c966930eb Merge branch 'patchq/378816' into mlx5-queue
8df1b6682a7ee64ca5a79d0652058034e5c32a12 Merge branch 'patchq/373859' into mlx5-queue
25fa227a8149348e4b8f9cb541a683632150b40b net/mlx5: Use order-0 allocations for EQs
767e1ffee600122b6897a586832e03a33f11ef97 Merge branch 'patchq/375495' into mlx5-queue
7dd197a716a57180e4490ae28ca56bd8961cbc27 Merge branch 'patchq/159334' into mlx5-queue
60f5baf719ebf697c6691e126040f7b371dedbd4 Merge branch 'mlx4-queue' into net-next
4a515ec0f546544a7a2e84d7f174ce1adfe5447f Merge branch 'mlx5-queue' into net-next
dc66508f4b8e38ff1dddce9c2c95b36bea1f2fab Merge branch 'mlx4-for-net' into net-next
0821a4c7a7972c46ca5da7304a6bbb1dda8e5ab8 Merge branch 'mlx5-for-net' into net-next

--===============1786738526338045751==--
