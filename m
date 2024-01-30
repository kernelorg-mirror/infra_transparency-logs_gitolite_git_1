From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 30 Jan 2024 11:47:50 -0000
Message-Id: <170661527006.16992.9171775261237577156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 0991abeddefa118479b0af32c28bcd662dec1561
    new: 8b29fa18400ccb7fb681f105d74b2cabb59e5d62
    log: |
         f73c3a862847b49e0643bf554962d980526abfd6 exfat: fix file not locking when writing zeros in exfat_file_mmap()
         8b29fa18400ccb7fb681f105d74b2cabb59e5d62 exfat: ratelimit error msg in exfat_file_mmap()
         
