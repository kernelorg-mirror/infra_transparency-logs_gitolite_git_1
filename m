Content-Type: multipart/mixed; boundary="===============5216864550633567191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 15 Jul 2022 22:12:39 -0000
Message-Id: <165792315978.32393.15519683158207833410@gitolite.kernel.org>

--===============5216864550633567191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 1cbce4c66439459cded5e44db7a58cd055907569
    new: 26b2da5fc0b41a9a6a5e30b858da28572a6f4cbc
    log: revlist-1cbce4c66439-26b2da5fc0b4.txt

--===============5216864550633567191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbce4c66439-26b2da5fc0b4.txt

2a04b8d846dca196342862caecadd2a78460d8dc tracing: devlink: Use static array for string in devlink_trap_report event
fca8300f68fe3fbb2fcda862f0f114011715b3bc tracing/ipv4/ipv6: Use static array for name field in fib*_lookup_table event
43b2aef3735e0ddb4fc4e6401cd5dc1bf205dead neighbor: tracing: Have neigh_create event use __string()
0563231f93c6d1f582b168a47753b345c1e20d81 tracing/events: Add __vstring() and __assign_vstr() helper macros
8d7f5df0fb4eaaef85c6b80caeafd5bd544159a5 tracing/IB/hfi1: Use the new __vstring() helper
c01406f8972154be6236d89f7f7f056ee289b9cf tracing/ath: Use the new __vstring() helper
b6d18ab34220565177d1f2efb84ff40abb195457 tracing/brcm: Use the new __vstring() helper
c7c37bb87590886e08d24dec53089f74b89f5fbb tracing/iwlwifi: Use the new __vstring() helper
1b756b372fbf6ae5bcbbb4a5b7aa271483902fa5 usb: chipidea: tracing: Use the new __vstring() helper
0ba4c9dede106c3e7ad2bb7e23eaa1393adc43a0 xhci: tracing: Use the new __vstring() helper
38c99fcb4172c3aa690dbdff6b80fd13e575efd1 USB: mtu3: tracing: Use the new __vstring() helper
6a1983289de05f89ae22f9c8b3fc98f123ee0bbe usb: musb: tracing: Use the new __vstring() helper
c994bd52dc1821c391697cb1d77d400d5c9fa192 scsi: iscsi: tracing: Use the new __vstring() helper
48bcb782980c89709684cbaf7b19ac6291fb4f90 scsi: qla2xxx: tracing: Use the new __vstring() helper
81cf2f70a312e56b8e663a6a60c9c0717786df14 batman-adv: tracing: Use the new __vstring() helper
8d725c17e45d3f50daea1e2aff4ee37162707829 mac80211: tracing: Use the new __vstring() helper
4e8d91fdef2f6bbf8d74b0dc2f639045c57fccbe tracing: eprobe: Add missing log index
b357b89e606d06e39dd8c673cb0d1569304c3012 tracing: eprobe: Remove duplicate is_good_name() operation
991b54d106e5eb940fa7a05c8978a4b05ef549f0 tracing: Auto generate event name when creating a group of events
efb55e01c91a5dc5b8535d30358abd4430f99633 selftests/ftrace: Add test case for GRP/ only input
208003254c32292f69460f54c08cda8e4fb529a6 selftests/kprobe: Do not test for GRP/ without event failures
26b2da5fc0b41a9a6a5e30b858da28572a6f4cbc tracing: Add example and documentation for new __vstring() macro

--===============5216864550633567191==--
