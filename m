From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Nov 2024 18:49:35 -0000
Message-Id: <173143737547.2816750.17936021112237633168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.7
    old: 91ccdbf88b31dbfc0bcff98ca31c84e893cc2dac
    new: 74cfab13d3f927b76ba40b348872dddabd6a9aa4
    log: |
         4a520829ab362723b81c9b8b43a9bb105e4df881 ext4: add RWF_UNCACHED write support
         251995d9306abf1a57fd0a6c7aded01fdd0e814c iomap: make buffered writes work with RWF_UNCACHED
         bbe2dd58eea00f42d679e89f5b939fc3f2573473 xfs: punt uncached write completions to the completion wq
         fe18b292ec1dfd674fba99f860fa3cc1e1ba86ea xfs: flag as supporting FOP_UNCACHED
         74cfab13d3f927b76ba40b348872dddabd6a9aa4 btrfs: add support for uncached writes
         
