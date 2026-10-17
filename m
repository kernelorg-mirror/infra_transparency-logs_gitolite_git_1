From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 17 Oct 2026 01:47:17 -0000
Message-Id: <179220163761.1888144.5016817444768796802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a2ce227aea96b1c2e739f66c8650a036993e9083
    new: 7ec48f396a1d89532c0537bc38b408b8c31ee37f
    log: |
         58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
         718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
         d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
         7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
         
