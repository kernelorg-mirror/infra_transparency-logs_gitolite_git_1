From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 10 Jun 2025 05:51:51 -0000
Message-Id: <174953471178.2714247.6359900786916817741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da
    new: 0ec8aa558c3a54db02f6a2e4c553940a81a28f0f
    log: |
         ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
         1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
         83d326dda9f2cec689a7b5208de5ebf264fc9707 perf build-id: Reduce size of "size" variable
         d520e0eeabd53fff0d13f987adee63f60a277ae9 perf build-id: Truncate to avoid overflowing the build_id data
         f862efeac4525be4dbf0247476c4c3d6f4d8bd35 perf build-id: Change sprintf functions to snprintf
         9881a4b33f47970cdfe70473611e0b5597375c0d perf build-id: Mark DSO in sample callchains
         5f002e45d87028a02dbbb5298f56287b826ac6f3 perf build-id: Ensure struct build_id is empty before use
         d7d779dc130616cfc8315f2c01b6a0f82e251fee perf dso: Move build_id to dso_id
         11cfe4be9aca4fa13d7c5db01a55bda36a27e058 perf jitdump: Directly mark the jitdump DSO
         0ec8aa558c3a54db02f6a2e4c553940a81a28f0f perf record: Make --buildid-mmap the default
         
