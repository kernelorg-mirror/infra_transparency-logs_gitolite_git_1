From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Mar 2022 15:41:11 -0000
Message-Id: <164753167123.24664.3007274800568854804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 23a56f9dfb6b38ee11d1926b1414f74ebcb2ea26
    new: 83112704d5496fbcf0950606f652c3694938f7d9
    log: |
         95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
         6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
         dad1e56a3218e26f55b67179bb01cdb9f8e4c876 perf evlist: Avoid SEGFAULT when iterating empty evlist
         83112704d5496fbcf0950606f652c3694938f7d9 perf symbols: Fix symbol size calculation condition
         
