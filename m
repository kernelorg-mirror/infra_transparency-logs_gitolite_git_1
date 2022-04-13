From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 13 Apr 2022 12:04:16 -0000
Message-Id: <164985145656.15869.16660782861623745145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: a661639bfdec833383fc308da6558199a5d0b808
    new: ba203a35f44376540c3c5dd72bf9ba0b9cfc4473
    log: |
         b4d48511e9399988a2dc80cbb469257acb7087aa bpf: Resolve symbols with kallsyms_lookup_names for kprobe multi link
         ba203a35f44376540c3c5dd72bf9ba0b9cfc4473 selftests/bpf: Add attach bench test
         
