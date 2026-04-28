Content-Type: multipart/mixed; boundary="===============5010146523222957793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 28 Apr 2026 18:57:14 -0000
Message-Id: <177740263449.1779296.9255802883840316536@gitolite.kernel.org>

--===============5010146523222957793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: ba87a7a016827e54fcbcddbaa486407d11a5b42e
    new: 59ef2eb035e64effdca7e061eb08320c7c36fa5a
    log: revlist-ba87a7a01682-59ef2eb035e6.txt

--===============5010146523222957793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba87a7a01682-59ef2eb035e6.txt

48416c4c8be7221d5fc3502311cfe64d92a40eb0 arm64/entry: Fix arm64-specific rseq brokenness
336f28e0266d7e0ba23c203a371a9abe728990cb rseq: Set rseq::cpu_id_start to 0 on unregistration
222bcc5de1847cdc5cbc88cd89034d7bcd3a71ba rseq: Protect rseq_reset() against interrupts
9731bb299fab0f58b2bc03c1d019653263a03edd rseq: Don't advertise time slice extensions if disabled
a86e32c235afd7ea34ee7ecca5ce532b918930c2 rseq: Revert to historical performance killing behaviour
ca4143e6b8567eff0e7e04bd270cf42afd98042d selftests/rseq: Skip tests if time slice extensions are not available
b6e8cd639ee446b9eb5bf8457799ad1c2aec0cbc selftests/rseq: Make registration flexible for legacy and optimized mode
754249db7dba384b6a095894f2c697a3a56608b5 selftests/rseq: Validate legacy behavior
5b3e36b45b55527a68d97f010baff6a491483dc9 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
f2153cb836bb230ef89ee7474f2d18722b3cab20 rseq: Reenable performance optimizations conditionally
59ef2eb035e64effdca7e061eb08320c7c36fa5a selftests/rseq: Expand for optimized RSEQ ABI v2

--===============5010146523222957793==--
