Content-Type: multipart/mixed; boundary="===============4048672424527553836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 19 Jan 2023 11:55:01 -0000
Message-Id: <167412930123.12623.11504427137100477152@gitolite.kernel.org>

--===============4048672424527553836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 3f3047493b4dc68165505f22cce1af6cc4d36643
    new: fd30b085deebe73d78e4321f88a7f95ba1db86a9
    log: revlist-3f3047493b4d-fd30b085deeb.txt

--===============4048672424527553836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3047493b4d-fd30b085deeb.txt

338a588e9db3c5ea7a35bb332cb3bdb532fd1f08 coresight: trace-id: Add API to dynamically assign Trace ID values
bdeb62a386bed6df4f13c4592263158e004c64b4 coresight: Remove obsolete Trace ID unniqueness checks
4ff1fdb4125c4e500dcbb8bf3826bb65f7a79429 coresight: perf: traceid: Add perf ID allocation and notifiers
8d1091c785e1599cccb3d14c54c79e4d7e325220 coresight: stm: Update STM driver to use Trace ID API
df4871204e5de97e47959f826e9cd2e76b41f969 coresight: etm4x: Update ETM4 driver to use Trace ID API
9edf291091f68f4767cb9d65fa825b64021277bd coresight: etm3x: Update ETM3 driver to use Trace ID API
42708bac18cf7f09c058058cd4564f879c53b900 coresight: etmX.X: stm: Remove trace_id() callback
206bb3858949b6509de75f7d3697303a073cbaa1 coresight: trace id: Remove legacy get trace ID function.
7d30d480a6910b643aae8603a3905c9e22327e37 kernel: events: Export perf_report_aux_output_id()
aa19bb4c35834dd574b36d482cc44c78816e6fcd coresight: events: PERF_RECORD_AUX_OUTPUT_HW_ID used for Trace ID
fd30b085deebe73d78e4321f88a7f95ba1db86a9 coresight: trace-id: Add debug & test macros to Trace ID allocation

--===============4048672424527553836==--
