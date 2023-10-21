Content-Type: multipart/mixed; boundary="===============5853696678427070277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 21 Oct 2023 01:54:12 -0000
Message-Id: <169785325207.4699.13832973843798510297@gitolite.kernel.org>

--===============5853696678427070277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 183d56f6d48ec98073577be55522ba14d76499db
    new: 4e6d16da50fab3630229013dfe30aed893370ed0
    log: revlist-183d56f6d48e-4e6d16da50fa.txt

--===============5853696678427070277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183d56f6d48e-4e6d16da50fa.txt

b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
b8a555dc31e5aa18d976de0bc228006e398a2e7d eventfs: Use ERR_CAST() in eventfs_create_events_dir()
7e8ad67c9b5c11e990c320ed7e7563f2301672a7 eventfs: Fix failure path in eventfs_create_events_dir()
5264a2f4bb3baf712e19f1f053caaa8d7d3afa2e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
64bf2f685c795e75dd855761c75a193ee5998731 tracefs/eventfs: Modify mismatched function name
d0ed46b60396cfa7e0056f55e1ce0b43c7db57b6 tracing: Move readpos from seq_buf to trace_seq
845e31e1101fc8533be52aff42d8f1ff48636024 seq_buf: fix a misleading comment
16c7108c208ee69be0674a3cea0b578ebf1b1688 Merge bootconfig/for-next
4e6d16da50fab3630229013dfe30aed893370ed0 Merge probes/for-next

--===============5853696678427070277==--
