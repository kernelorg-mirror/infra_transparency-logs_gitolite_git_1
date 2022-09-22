From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Sep 2022 17:50:02 -0000
Message-Id: <166386900284.7896.14025278611675109824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/passthrough
    old: 3013bed898f6e7e80792e6a20ecd76b9aa397826
    new: a27a27acca309b5079cef75d13a8906f49c7587d
    log: |
         8c17f0cf0b93e8651d076aa6978a29214177b386 nvme: split out metadata vs non metadata end_io uring_cmd completions
         a27a27acca309b5079cef75d13a8906f49c7587d nvme: enable batched completions of passthrough IO
         
