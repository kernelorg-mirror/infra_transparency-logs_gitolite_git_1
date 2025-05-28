From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 28 May 2025 13:13:39 -0000
Message-Id: <174843801906.3487755.11602875658364122223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0e71bcdcf1f0b10b435932907fb0d205deecf7a0
    new: 6dd7a0fde91f252858f4d4cff4245577319b7b88
    log: |
         4c04654455c09b4905b84c350d88f718260a4cd4 perf machine: Factor creating a "live" machine out of dwarf-unwind
         2a2a7f5e7deffa363b438308812989ded126a48a perf pmu: Avoid segv for missing name/alias_name in wildcarding
         fef8f648bb47726d96a5701fe31ed606268da73d perf symbol: Fix use-after-free in filename__read_build_id
         07f2b1287c970e0706c0e8fbb358ca4c1e7f8d4e perf test demangle-java: Don't segv if demangling fails
         040a008d0e5006123ac1b6e96b9de615e587ab7e perf intel-tpebs: Avoid race when evlist is being deleted
         8755f940a0a6c4485181708c5e82936c31250c67 perf test intel-pt: Skip jitdump test if no libelf
         6dd7a0fde91f252858f4d4cff4245577319b7b88 perf test trace_summary: Skip --bpf-summary tests if no libbpf
         
