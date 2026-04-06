From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Apr 2026 13:52:13 -0000
Message-Id: <177548353321.1970580.15305260929223067761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ab7ea00feab7effb5ef7f3eca295bffd969972d9
    new: d8f3dbfaa503018852d28572dbfb5dbe05604f5c
    log: |
         8d01d7c43e72cf7d4d42209a133658be950ddfcb DO-NOT-MERGE: git markup: net
         508f5e6072904ad390fee2830fd4bfb09f50fd72 DO-NOT-MERGE: git markup: fixes other trees
         a41e4f5285a2ba42af94779157be15387b271a82 Revert "mptcp: add needs_id for netlink appending addr"
         52f671f692349edd007601e10546948d020e7b7b mptcp: fix slab-use-after-free in __inet_lookup_established
         6c5817f8bc4789a8acfd93b487af1c1a9cb57216 DO-NOT-MERGE: git markup: fixes net
         a3a622261ac5a35262e116a2570e85c40bdd0464 DO-NOT-MERGE: mptcp: add CI support
         87dfaf4abea3e430e3433921f548d2ceafd871c2 DO-NOT-MERGE: git markup: end common net net-next
         d790bc6227962f2afa92ae6cf460aa5ee4b13266 DO-NOT-MERGE: git markup: fixes net only
         f06f1d5188d40b63d1cfc117be04fa8e7b747af5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         d8f3dbfaa503018852d28572dbfb5dbe05604f5c DO-NOT-MERGE: mptcp: enabled by default (net)
         
