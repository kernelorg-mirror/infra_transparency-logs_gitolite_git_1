From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Mar 2025 12:43:52 -0000
Message-Id: <174117863205.3987653.16154890019161789611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f252f23ab657cd224cb8334ba69966396f3f629b
    new: c62e6f056ea308d6382450c1cb32e41727375885
    log: |
         e859d375d1694488015e6804bfeea527a0b25b9f posix-clock: Store file pointer in struct posix_clock_context
         b4e53b15c04e3852949003752f48f7a14ae39e86 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
         76868642e42795353106197abf9c607ad80f4c9e testptp: Add option to open PHC in readonly mode
         c62e6f056ea308d6382450c1cb32e41727375885 Merge branch 'dynamic-possix-clocks-permission-checks'
         
