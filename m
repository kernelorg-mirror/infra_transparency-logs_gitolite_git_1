Content-Type: multipart/mixed; boundary="===============1848661715657155929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 08 Dec 2022 22:39:23 -0000
Message-Id: <167053916366.2971.11468979615476133131@gitolite.kernel.org>

--===============1848661715657155929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: be61b0d75b08d3cfb07f86997dd97fb0d2b11f9b
    new: b22802e295a80ec16e355d7208d2fbbd7bbc1b7a
    log: revlist-be61b0d75b08-b22802e295a8.txt

--===============1848661715657155929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be61b0d75b08-b22802e295a8.txt

3a88d1f56c0a6e9e66b9660dc6050b1faee13da6 perf stat: Fix multi-line metric output in JSON
911f915a12af362bb8ad7b23cd798b59589b245d perf stat: Fix invalid output handle
9d9d85cabc7026aa8bf6a6b06575fbbcdcdc212c perf util: Make header guard consistent with tool
e4ac8b06eb3cf86b6eb4aac3f410af6d47da6e76 perf util: Add host_is_bigendian to util.h
e67c55970f1325f908460d7a796ae74b4403d77b perf tool: Move pmus list variable to a new file
82e236e28a79bd10d71ae5d8bb4dd4f79754b53b perf test: Add event group test for events in multiple PMUs
f37cd4484bc4efb7c338abf1239441eb4638dcb2 machine: Adopt is_lock_function() from builtin-lock.c
82c33bb40197fb0243b877890340bd2654d431be perf build: Fixes for LIBTRACEEVENT_DYNAMIC
ee97195be9f439ca67ea786383a9ad94c57a8d55 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
ce2bbeb7263f3b384adc89b8de9ac060c5dbade0 perf jevents: Parse metrics during conversion
c55c68857432ed4399a90fd977eee687688f3765 perf build: Use libtraceevent from the system
b22802e295a80ec16e355d7208d2fbbd7bbc1b7a perf tools: Add test to check if libtracevent has TEP_FIELD_IS_RELATIVE

--===============1848661715657155929==--
