From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Jan 2022 17:50:03 -0000
Message-Id: <164339220353.25588.18114112037550983402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: a0b98e6fba18a40aa9672cc3e0abf980456f3ae6
    new: 3c4ae3478082388ae9680a932d6bfd54c10fca0d
    log: |
         5a6cd1d29f2104bd0306a0f839c8b328395b784f block: add bio_start_io_acct_time() to control start_time
         b6e31a39c63e0214937c8c586faa10122913e935 dm: revert partial fix for redundant bio-based IO accounting
         3c4ae3478082388ae9680a932d6bfd54c10fca0d dm: properly fix redundant bio-based IO accounting
         
