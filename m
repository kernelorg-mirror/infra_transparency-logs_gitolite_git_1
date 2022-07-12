Content-Type: multipart/mixed; boundary="===============1868146395410973427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 12 Jul 2022 23:07:08 -0000
Message-Id: <165766722881.16112.3642171913649662446@gitolite.kernel.org>

--===============1868146395410973427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 7fe13c88a506b621308ca089cdb13efeef8b4640
    new: 7e06be237d504145e44e91602c70a5bfc3fd85fa
    log: revlist-7fe13c88a506-7e06be237d50.txt

--===============1868146395410973427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe13c88a506-7e06be237d50.txt

4c6b0e6d392e3d4e502c701fe115dbe23402ce28 tracing: devlink: Use static array for string in devlink_trap_report even
bbe7f82e06d9b2eddacb175b0912c2f8b458cc67 tracing/ipv4/ipv6: Use static array for name field in fib*_lookup_table event
c4f1d32b1329dca6ebcc567d9afdc0d10fbc89ed neighbor: tracing: Have neigh_create event use __string()
9ad3201c6c18d65d5f4e6c64badd2797e0db4044 tracing/events: Add __vstring() and __assign_vstr() helper macros
d3b21de531481d3b9726c5d85cf0b34bd9957ebb tracing/IB/hfi1: Use the new __vstring() helper
4952273a2f3bdc26f4664e5a2f8751ad78590a65 tracing/ath: Use the new __vstring() helper
9773b73c1c17901e10b8924b57a8ae91c427355f tracing/brcm: Use the new __vstring() helper
f6468fceb8b3179c3b910eb715e11f2d78b9bcf2 tracing/iwlwifi: Use the new __vstring() helper
95c6a329ef6dc2e022b2e56b63b5ad70d1b75a36 usb: chipidea: tracing: Use the new __vstring() helper
393871876a90c4700aeeeab4df600f8d07610299 xhci: tracing: Use the new __vstring() helper
9bc454b7c6e3096a11709f11da9614566cce7673 USB: mtu3: tracing: Use the new __vstring() helper
860191efac5a8c9112574ca94d4b5c7d1497d7c6 usb: musb: tracing: Use the new __vstring() helper
0f8866cc92e454f230f211a452f5f3ebd2e21002 scsi: iscsi: tracing: Use the new __vstring() helper
ed896c8e248d68f189c2e2216d67d0a008ce08aa scsi: qla2xxx: tracing: Use the new __vstring() helper
4980ebe530a2a0d420470bf431d149b69134cab2 batman-adv: tracing: Use the new __vstring() helper
26c5182580362e3253f6d43049a08e469a23db0d mac80211: tracing: Use the new __vstring() helper
2ea8776ae338ef7ef6e04833dfe4bd2480d36d82 tracing: eprobe: Add missing log index
8ae297c4d6f2a1e077bbb00c78bbc81ce53f2aa3 tracing: eprobe: Remove duplicate is_good_name() operation
ff8618141804736d7c848cb057cef5a703edfc1b tracing: Auto generate event name when creating a group of events
f0cc02961e5048953831dc06615c21b4842856eb selftests/ftrace: Add test case for GRP/ only input
7e06be237d504145e44e91602c70a5bfc3fd85fa selftests/kprobe: Do not test for GRP/ without event failures

--===============1868146395410973427==--
