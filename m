From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2026 22:48:26 -0000
Message-Id: <179400530613.1771734.92894934348777884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ecca9bb2c855ae2ea096299c9cde7146a80d9b89
    new: f13fc72ba243c4d4947c9f2bb4c625abe665fcaf
    log: |
         1146fbb8024b3963227c59186fee30b7e03b655c selftests: mptcp: pm_nl_ctl: print sizeof() with %zu
         205f10778a94f3d553ad6efed0a7165966080446 selftests: net: fix format warnings on 32-bit architectures
         dc8410e0aad5debe706fbbbe5b142c653726151d selftests: net: tcp_ao: don't shift a size_t by 32
         f13fc72ba243c4d4947c9f2bb4c625abe665fcaf selftests: net: tcp_ao: make the netstat column pointer const
         
