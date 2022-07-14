Content-Type: multipart/mixed; boundary="===============2662822109137438820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 14 Jul 2022 14:37:41 -0000
Message-Id: <165780946181.5980.11697719516870206233@gitolite.kernel.org>

--===============2662822109137438820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: b8976da14be8bc7b16521c6afacc7bbda341722e
    new: 1cbce4c66439459cded5e44db7a58cd055907569
    log: revlist-b8976da14be8-1cbce4c66439.txt

--===============2662822109137438820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8976da14be8-1cbce4c66439.txt

777c2246e75367dffa669344dcdf6276501f4120 USB: mtu3: tracing: Use the new __vstring() helper
d5eb59d843133a0cbf1fe385bc866658c3988e6c usb: musb: tracing: Use the new __vstring() helper
f110eba523847dde2246ef7255e083befe6acd2b scsi: iscsi: tracing: Use the new __vstring() helper
24172774903a5e00957b2059f949321cd2b89038 scsi: qla2xxx: tracing: Use the new __vstring() helper
0242cffa6e81a5185b2dbce7ba9cae940d22c21a batman-adv: tracing: Use the new __vstring() helper
0d0c20081511786e6a274bf1b95fa7d26e9e57be mac80211: tracing: Use the new __vstring() helper
a404f7d9861c0c17241ef928687003deb082bf94 tracing: eprobe: Add missing log index
bc34b6436e4b7f144e705924ef37f9825235579f tracing: eprobe: Remove duplicate is_good_name() operation
ff0d383ecd9328c8faa5e4ec3ad78a4bebdb7d6d tracing: Auto generate event name when creating a group of events
5de9b6b8501a232c7ab67dfd8c26b0dcc9748380 selftests/ftrace: Add test case for GRP/ only input
1cbce4c66439459cded5e44db7a58cd055907569 selftests/kprobe: Do not test for GRP/ without event failures

--===============2662822109137438820==--
