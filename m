From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Mar 2022 16:50:03 -0000
Message-Id: <164762220305.27980.16233567372105027961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 572299f03afd676dd4e20669cdaf5ed0fe1379d4
    new: 8f9e7b65f833cb9a4b2e2f54a049d74df394d906
    log: |
         ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
         0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
         8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
         
  - ref: refs/heads/for-next
    old: 1c405ce254ff3b32ff2e7d9735feada1e7dbb829
    new: 4679d0b736d8dd8a4963b044fb2bed499c486b6a
    log: |
         ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
         0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
         8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
         4679d0b736d8dd8a4963b044fb2bed499c486b6a Merge branch 'for-5.18/block' into for-next
         
