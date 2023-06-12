From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Jun 2023 09:48:56 -0000
Message-Id: <168656333637.4688.16135554962689249966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143
    new: ba47545c756b55f4b114c45fea7d52dd1577e181
    log: |
         5e2ff6704a275be009be8979af17c52361b79b89 scm: add SO_PASSPIDFD and SCM_PIDFD
         7b26952a91cf65ff1cc867a2382a8964d8c0ee7d net: core: add getsockopt SO_PEERPIDFD
         ec80f488252b9ce0536c397364dd2c9cc820c1e1 selftests: net: add SCM_PIDFD / SO_PEERPIDFD test
         97154bcf4d1b7cabefec8a72cff5fbb91d5afb7b af_unix: Kconfig: make CONFIG_UNIX bool
         ba47545c756b55f4b114c45fea7d52dd1577e181 Merge branch 'SCM_PIDFD-SCM_PEERPIDFD'
         
