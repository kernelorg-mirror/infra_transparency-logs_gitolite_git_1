From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 22 Feb 2026 21:55:54 -0000
Message-Id: <177179735479.3033176.9204025407932219747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 248d28cfebaf5a45884c1003a4dfd97265d67b82
    new: c99b676331c9c75a792bd77d6dce2cb1475f34da
    log: |
         7cd3fe952cfacc464635698be0d2152532f24d8c _damo_fmt_str: add format_sz_accurate()
         67d409c74000f86eedc69e371b880eba7257fae2 damo_record_info: use _damo_fmt_str.format_sz_accurate()
         2635b20982c3ab812b8b3bd4de62130efa252932 USAGE: update heatmap range scoping to using the latest record_info output
         a93b272f51c7e12eb4ad89c13ef64d8de7ea787f damo_report_heatmap: use format_sz_accurate() for x-axis start/end
         c99b676331c9c75a792bd77d6dce2cb1475f34da release_note: update for next release
         
