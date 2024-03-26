From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Mar 2024 10:45:24 -0000
Message-Id: <171144992422.8186.115764638061358799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 75925fafb4f629b1246d4711f022e82590152355
    new: 26f44b700536d0cf4d7ee33bed1692fc8af98fd2
    log: |
         b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
         a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
         646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
         26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
         
