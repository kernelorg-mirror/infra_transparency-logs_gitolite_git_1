From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 26 Jan 2026 06:32:50 -0000
Message-Id: <176940917082.2420633.15084722691516484572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 6ca0ae2d1e3271ca995e87f942dcecc1bb4712eb
    new: 72849ab4db7d753510cb1513d75f6c37488208b1
    log: |
         d82008c18523f9d4d19e0399b744b5fd85838b66 f2fs: check skipped write in f2fs_enable_checkpoint()
         a6b023f6b5473b5a4e507bd1a3ca8debc17ce513 f2fs: introduce FAULT_SKIP_WRITE
         31f0c979b43a02a1622e4de799774d8b391de7ed f2fs: fix to show simulate_lock_timeout correctly
         816e87acc70c2f0760f953047353c975dc3541ab f2fs: pin files do not require sbi->writepages lock for ordering
         7ad9281ffeacc66c5730b688b8c4f860e69bd316 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
         368b5b9b09914be9c16bb7ba7eabe87673c41a1e f2fs: change size parameter of __has_cursum_space() to unsigned int
         288037aeb7943507869cc1f3c19dade9593efc51 f2fs: optimize NAT block loading during checkpoint write
         72849ab4db7d753510cb1513d75f6c37488208b1 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
         
