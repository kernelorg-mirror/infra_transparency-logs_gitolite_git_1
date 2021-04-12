From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 12 Apr 2021 12:56:39 -0000
Message-Id: <161823219953.25105.6021686523436361281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 1588c8f571f67a004571e51cdbb5de97c3e4f457
    new: 9b6253bc6af3b38d4677f7470f42a1ff22492ef3
    log: |
         57f882190189ed72e0c28024ca940c6f16825091 zbd: avoid zone reset during asynchronous IOs in-flight
         9b6253bc6af3b38d4677f7470f42a1ff22492ef3 t/zbd: test repeated async write with block size unaligned to zone size
         
