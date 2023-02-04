From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 04 Feb 2023 09:54:19 -0000
Message-Id: <167550445908.30800.17076604554415300034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 88c940cccbfd4bf8e16d50aa9dc0c15390cd17e5
    new: 042b7858d50f33af1f3569ad23f23afd5234b0f6
    log: |
         b5dd4d6981717f7e2682c0419fe832328c7441cf net/smc: llc_conf_mutex refactor, replace it with rw_semaphore
         f6421014e88983c5bb7a25c71c01ae6278a01df9 net/smc: use read semaphores to reduce unnecessary blocking in smc_buf_create() & smcr_buf_unuse()
         4da687448de7b51dcca9d024c6049fa223f5363f net/smc: reduce unnecessary blocking in smcr_lgr_reg_rmbs()
         aff7bfed9097435ea38de919befbe2d7771a3e87 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
         042b7858d50f33af1f3569ad23f23afd5234b0f6 Merge branch 'net-smc-parallelism'
         
