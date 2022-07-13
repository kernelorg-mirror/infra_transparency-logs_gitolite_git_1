Content-Type: multipart/mixed; boundary="===============2657466028016544732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 13 Jul 2022 20:34:47 -0000
Message-Id: <165774448713.29636.8627549249172705072@gitolite.kernel.org>

--===============2657466028016544732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 7e06be237d504145e44e91602c70a5bfc3fd85fa
    new: b8976da14be8bc7b16521c6afacc7bbda341722e
    log: revlist-7e06be237d50-b8976da14be8.txt

--===============2657466028016544732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e06be237d50-b8976da14be8.txt

05e6a265d7da8f28cef50337ceeea0306f935e7c tracing: devlink: Use static array for string in devlink_trap_report even
6321770d0446e397f1858448fffbd1852544164c tracing/ipv4/ipv6: Use static array for name field in fib*_lookup_table event
291a7aebd60dbb4339330bf8f3eb7850dbe9c4fc neighbor: tracing: Have neigh_create event use __string()
dcb6d3943529794d98ef62f8858d97514b68ac56 tracing/events: Add __vstring() and __assign_vstr() helper macros
f558ec7e0a31de939a2447a46359f8e02f34020c tracing/IB/hfi1: Use the new __vstring() helper
75de2d192d5ca2a40d8761b9e4d99fa64eff843c tracing/ath: Use the new __vstring() helper
e87912356bc5e9858555677666aad8371ce607b9 tracing/brcm: Use the new __vstring() helper
f7b780977a921963584e49cbdeced8f31a45efed tracing/iwlwifi: Use the new __vstring() helper
63ebf6c5283f6137b9a01af26354100a57e7675f usb: chipidea: tracing: Use the new __vstring() helper
65be6cc260ef14cc0c82044dbeaa9463e1f747f1 xhci: tracing: Use the new __vstring() helper
5019d01754a9c8fcc716d4995b21783de8330616 USB: mtu3: tracing: Use the new __vstring() helper
db0534c06ded3131885bb078bb0d129ac68fb194 usb: musb: tracing: Use the new __vstring() helper
31d34a3f3745c6e794d5ee67af56039507ba1454 scsi: iscsi: tracing: Use the new __vstring() helper
406fe689f7d61f590ac579945b414ea85fafebab scsi: qla2xxx: tracing: Use the new __vstring() helper
9e42c735ac7e5b96ddaf4a37212ef08355b98ed9 batman-adv: tracing: Use the new __vstring() helper
3f73b9c17aa13c2a0fa95628ad488ef507bbd516 mac80211: tracing: Use the new __vstring() helper
1a96e76eb4dec369878a93a6e6819e9871060761 tracing: eprobe: Add missing log index
ce1e90acf34f13a70a8c16b57a7c45393e44a502 tracing: eprobe: Remove duplicate is_good_name() operation
e11b338144da1a0fe5d41ecf149f4a0f36ddc94b tracing: Auto generate event name when creating a group of events
0edbc2b5dc08888157fcb704712ffa0f7309b127 selftests/ftrace: Add test case for GRP/ only input
b8976da14be8bc7b16521c6afacc7bbda341722e selftests/kprobe: Do not test for GRP/ without event failures

--===============2657466028016544732==--
