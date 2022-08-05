From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Aug 2022 23:50:03 -0000
Message-Id: <165974340332.3629.574677696553702542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-test
    old: d0ecb47b8aa1d786d373f3c83c91b4f2e9bc5d3d
    new: 66cec336aec5d80845af6914a5fec489520c5b01
    log: |
         148614cbd26d42ebdb185f5ec8a73738dafd4a66 block: change rq_map_data null_mapped/from_user to booleans
         6d48e6114c158517756bca4cb99984b8024db0b0 block: enable bio caching use for passthru IO
         66cec336aec5d80845af6914a5fec489520c5b01 block: use on-stack page vec for <= UIO_FASTIOV
         
