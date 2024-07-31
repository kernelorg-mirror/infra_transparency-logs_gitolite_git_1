From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Wed, 31 Jul 2024 10:49:24 -0000
Message-Id: <172242296463.9681.15066265452967904696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b735154aeb3366b249ab52bbfa0aa8a4c61c9a44
    new: 59f726578c9bc0f50011b9e1f50f8bd15ed354a6
    log: |
         1018825a9539a67aa381ff033a49355eb03bd84d net/smc: remove unreferenced header in smc_loopback.h file
         5a79575711264b98b435e08107c9e5bf129df210 net/smc: remove the fallback in __smc_connect
         d37307eaac13f3c5fe912787b5f9facbc574f2cf net/smc: remove redundant code in smc_connect_check_aclc
         0908503ade5f5fecbdb16c5ce16b2b5ee6107e8d net/smc: remove unused input parameters in smcr_new_buf_create
         59f726578c9bc0f50011b9e1f50f8bd15ed354a6 Merge branch 'smc-cleanups' into main
         
