From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 07 Oct 2026 00:40:23 -0000
Message-Id: <179133362377.2334852.8324990571098311722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 7e22e3a78b3e0ed5755904a7ef7f66f1a2a85d77
    new: 5024f112df638b0d26512dd19b49df5869bcf731
    log: |
         904fe730878136c3cbc3c1f9f4053e1d84e528cc f2fs: cache: wake up f2fs_writeback when exceeding threshold
         1590038b531949ba4f494fc08d0ac9f0b21526d2 f2fs: cache: support asynchronous write_end_io
         5024f112df638b0d26512dd19b49df5869bcf731 f2fs: introduce max_atc_write_bio_entry_cnt
         
