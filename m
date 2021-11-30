From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 30 Nov 2021 15:12:41 -0000
Message-Id: <163828516184.9231.2408717610712306266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.16.y-rt
    old: 77ff450d4fe19bf02e5519a8dc3fc05a2ddd44b4
    new: e375b990d5fdc3f1783438a2d7a07416fdb45d08
    log: |
         e9424218afcc31712193dec17dd113999723ab25 arm64: Allow selecting KVM and PREEMPT_RT
         869f26c6c850050e2cfb7e054c23de29287ea1db blk-mq: Add blk_mq_complete_request_direct()
         9cf9b5694cb0015ca1aaadb88244da574344b566 mmc: core: Use blk_mq_complete_request_direct().
         d9136b645278d916725b2f982437a4f6d26bbcc1 net: Write lock dev_base_lock without disabling bottom halves.
         7be88aa5cc35442fd6f487de07909baf85041d25 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
         eb13491b7d9dda7c1c1230427976f82cae614fb2 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
         e375b990d5fdc3f1783438a2d7a07416fdb45d08 v5.16-rc3-rt6
         
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: 1b898c44a1a6bd968fc5bd189b67f9647587a1bf
    new: 1cb608242f364b19931feba543329a8380de8e63
    log: |
         1cb608242f364b19931feba543329a8380de8e63 [ANNOUNCE] v5.16-rc3-rt6
         
  - ref: refs/tags/v5.16-rc3-rt6
    old: 0000000000000000000000000000000000000000
    new: 8ca6446da7910c4e2e5f875c2d2a6ed7a3bfeb85
  - ref: refs/tags/v5.16-rc3-rt6-patches
    old: 0000000000000000000000000000000000000000
    new: 5dfc0e0650ab7f6ede9fb51d1b1d6e78c2f86a8b
  - ref: refs/tags/v5.16-rc3-rt6-rebase
    old: 0000000000000000000000000000000000000000
    new: 31ee50d94032445a506f77a0fe5117554617b82a
