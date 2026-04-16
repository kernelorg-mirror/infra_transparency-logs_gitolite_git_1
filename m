Content-Type: multipart/mixed; boundary="===============0432869502863417954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 16 Apr 2026 09:28:33 -0000
Message-Id: <177633171330.3607101.12923523949277583133@gitolite.kernel.org>

--===============0432869502863417954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 644fbca972d74b01279905aa6967d0957b247535
    new: f808c1006e4b59d4da77c941b8c8948a5d9a8632
    log: revlist-644fbca972d7-f808c1006e4b.txt

--===============0432869502863417954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644fbca972d7-f808c1006e4b.txt

0ec6be95351b00ca95b39e8f0c6bbe0a9615f990 tracing: Report ipi_raise target CPUs as cpumask
5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
5b7b08e81810497512ba240d6119b8403672e672 Merge bootconfig/for-next
f24ce21e29d880096c629f837c2563cecd277a60 Merge ftrace/for-next
e5b0661a8d406297739b9909ecc48c766ac15c82 Merge probes/for-next
5fcd65edc6c81efcc160811d8bc755810d8368d2 Merge ring-buffer/for-next
5f274da1e90e1cd9154a7cb16ec7be53f572d031 Merge rv/for-next
b7440396c72bab77b9a1a8ca9ffff2c8d9c872dc Merge tools/for-next
7bffc19be27360d9cc7b24b4901405db54a0a89a Merge trace/for-next
f808c1006e4b59d4da77c941b8c8948a5d9a8632 Merge tracefs/for-next

--===============0432869502863417954==--
