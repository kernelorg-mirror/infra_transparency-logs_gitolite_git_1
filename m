Content-Type: multipart/mixed; boundary="===============6325766435475673752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Mar 2024 15:19:42 -0000
Message-Id: <171146638299.19728.1509336939483128644@gitolite.kernel.org>

--===============6325766435475673752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 537c2e91d3549e5d6020bb0576cf9b54a845255f
    new: 6e06312035032924fc97f2050bfe85e63ca26514
    log: revlist-537c2e91d354-6e0631203503.txt

--===============6325766435475673752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537c2e91d354-6e0631203503.txt

75925fafb4f629b1246d4711f022e82590152355 dns_resolver: correct module name in dns resolver documentation
b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
6e06312035032924fc97f2050bfe85e63ca26514 net: remove skb_free_datagram_locked()

--===============6325766435475673752==--
