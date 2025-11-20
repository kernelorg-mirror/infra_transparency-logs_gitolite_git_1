From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 20 Nov 2025 19:23:14 -0000
Message-Id: <176366659410.1275891.9482504005939772799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d53b4996584b448c5427ba9ab3ec06ec43190043
    new: 9bef5cead63d5d8fad3ba7ebaf26f3f4ee172c82
    log: |
         41b67ab3d2f5be9d0b6e5ba9cbec97c820fc50e8 perf test all metrics: Fully ignore Default metric failures
         8cf9cca7f687044702228c51b8e3bb853a0e1b54 perf list: Print matching PMU events for --unit
         58e0a81e76bf274afe7d24d80d7855a7642bb52a perf list: Share print state with JSON output
         3ce77655f026a316442f23d47da6c5cd89c1fdac perf list: Support filtering in JSON output
         9bef5cead63d5d8fad3ba7ebaf26f3f4ee172c82 perf: replace strcpy() with strncpy() in util/jitdump.c
         
