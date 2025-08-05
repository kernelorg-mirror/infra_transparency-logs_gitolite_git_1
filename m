From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Aug 2025 23:12:21 -0000
Message-Id: <175443554105.116538.15902858184347013933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: e95099588f6121b464e8b1b5efd6415798777c99
    new: da9c994d2e583bdc992137477db66bbc35ae4f2d
    log: |
         179d4ec2dd4aee0eb3ee6f142881b45742f034a7 block: align the bio after building it
         99e38038618a972e9fa15866f9bb099178f9eded block: simplify direct io validity check
         e3a17e76312dc6c91c362c965a8ee56f0a6a30ca iomap: simplify direct io validity check
         3daf0aa05f7565ab6ee0377d45bbf81adf96ebc8 block: remove bdev_iter_is_aligned
         c30917f9e4b0cc67cec8182b2b7bc88ef7d65687 blk-integrity: use simpler alignment check
         45c8bad3756a732de103fb3a266e574cbe0b991b iov_iter: remove iov_iter_is_aligned
         629176e49c8ae3cdbe7d95370464338ae246e0ca NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
         725054cd622d5475be06fff37400d9ec7d5c9f5d NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
         da9c994d2e583bdc992137477db66bbc35ae4f2d NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         
