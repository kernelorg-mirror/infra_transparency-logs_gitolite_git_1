From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Nov 2025 03:16:06 -0000
Message-Id: <176283096686.1470870.3242867613324644992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e6ca8f533ed41129fcf052297718f417f021cc7d
    new: 8c0726e861f3920bac958d76cf134b5a3aa14ce4
    log: |
         49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
         39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
         6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
         236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
         8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
         
