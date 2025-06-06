From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 06 Jun 2025 20:00:14 -0000
Message-Id: <174924001404.2628058.4225061474565981560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a2b384e7ccd5b6869415b223799fa76d4f44ad02
    new: aa7052f472dc99a47bcd21af6116604513992e83
    log: |
         41f95c7bbec433d01fc71388bcf86476c75edd70 perf test trace: Use shell's -f flag to check if vmlinux exists
         7ff5affd0721e1e50da91192e0a0d90f66f189f3 perf test trace: Remove set -e and print trace test's error messages
         7ee79efdd355b331806518b24cbe56ecc7de81b6 perf test trace: Stop tracing hrtimer_setup event in trace enum test
         94a75d90e1dda0cc1e8c5596ceb658155d93e81e perf test trace: Remove set -e for BTF general tests
         319c57a09f2aadafeb3e09097ca4db80ee89a033 perf test trace: Use --sort-events in BTF general tests
         aa7052f472dc99a47bcd21af6116604513992e83 perf test trace: Change the regex pattern in the struct test
         
