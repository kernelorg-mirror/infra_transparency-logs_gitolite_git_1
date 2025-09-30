From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 30 Sep 2025 17:09:13 -0000
Message-Id: <175925215312.2495447.6540560222386801132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4fa0405c16490ee88eb5e66dc9261d0c2a59d3e7
    new: e3e8f6b68e4aac29fbfe140d54f24438bac65d46
    log: |
         8e6a9ed211de8ab2fb58fbe74d63d74916abdb51 f2fs_io: measure a fsync latency
         bf57ef9eb0032d67e87ec48e2c15440c001c7f67 f2fs_io: measure atomic operation latency with random write
         66c825e2d1be90fc58e31949121b2f10b2224a3d f2fs_io: add mlock to measure the read speed
         f9c91b6015bb710ddd5a5fd66ac612a068861ed0 f2fs_io: add dontcache to measure RWF_DONTCACHE speed
         fabfd07fc3cbc4e759e1041cb4818125fa78a16a f2fs_io: let's try to get contigous memory if possible
         e3e8f6b68e4aac29fbfe140d54f24438bac65d46 mkfs.f2fs: set SQLite journal files to hot extensions
         
