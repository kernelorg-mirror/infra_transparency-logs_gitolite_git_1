From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 02 Oct 2024 22:08:16 -0000
Message-Id: <172790689604.4128130.5420063630499345761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 3a5befb5400381e1d9de8eba630d76f704c0b172
    new: e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2
    log: |
         cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
         36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
         b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
         008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
         43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
         a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
         e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
         
