From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 03 Oct 2022 22:15:05 -0000
Message-Id: <166483530562.21017.16611874612065488347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 0ebd3bf6186852408503f428c7a74fedd34214cb
    new: 793b868671d14f9a3e4fa76ac129545987084a8d
    log: |
         f9f1e137bbf6afec54102ff7720c1c0c01940199 randtrimwrite: write at same offset as trim
         c37183f8a161df252b7b05e9be9c4e0665106146 test: test job for randtrimwrite
         5e0863daaad1826a6b429e961d9ee83edcaf77ba randtrimwrite: fix offsets for corner case
         793b868671d14f9a3e4fa76ac129545987084a8d randtrimwrite: fix corner case with variable block sizes
         
