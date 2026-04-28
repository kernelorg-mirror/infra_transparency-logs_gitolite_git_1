Content-Type: multipart/mixed; boundary="===============3066835571442953534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 28 Apr 2026 23:28:08 -0000
Message-Id: <177741888845.2049257.16214427925627829179@gitolite.kernel.org>

--===============3066835571442953534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: 59ef2eb035e64effdca7e061eb08320c7c36fa5a
    new: 9a2253d7640f6b319562dda1a87cee3416c5d332
    log: revlist-59ef2eb035e6-9a2253d7640f.txt

--===============3066835571442953534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ef2eb035e6-9a2253d7640f.txt

193c5276c4c4d4b86c6c97d415f2e2fa637a689f arm64/entry: Fix arm64-specific rseq brokenness
45723de16e4f7e6dee0007852a403d7be7ca3838 rseq: Set rseq::cpu_id_start to 0 on unregistration
f282472f8ef09eaa6de16a3222b0d9d944a6d649 rseq: Protect rseq_reset() against interrupts
9dbac53f1cc4e04ae29e29b54b942d06f678388b rseq: Don't advertise time slice extensions if disabled
12c53a28d13848c6725f468562b87c038fa67538 rseq: Revert to historical performance killing behaviour
85655e4a6801d625705679332e564c3a437cac60 selftests/rseq: Skip tests if time slice extensions are not available
2519170a7039a73c4d5b44b0a3bcaf4f7b0efa80 selftests/rseq: Make registration flexible for legacy and optimized mode
1d5b8a5da066b9999b18f559ffc51bd5ec5fd2cb selftests/rseq: Validate legacy behavior
6ec70df3ec9e65930bfc02b2b9027cde357bffef rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
be8532aed7a276ce7dc4b0879c54d949f2af9895 rseq: Reenable performance optimizations conditionally
9a2253d7640f6b319562dda1a87cee3416c5d332 selftests/rseq: Expand for optimized RSEQ ABI v2

--===============3066835571442953534==--
