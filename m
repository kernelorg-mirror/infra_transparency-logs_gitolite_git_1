From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 07 Feb 2023 16:20:06 -0000
Message-Id: <167578680605.12465.13094193759629814347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6d7f8d9a31f9ecdeab0eed8f23c63b9a94ec61f6
    new: f0c8ab1c36369d8d6aa214fba572dacefa3a8677
    log: |
         06ec57ef41e1530d578f22bb8cc57c5ecd07e5d9 Revert "engines/libzbc: set FIO_RO_NEEDS_RW_OPEN engine flag"
         57cbfced8c837b3b95746359ac6ba34514d68e3c engines/libzbc: for read workloads always open devices with O_RDONLY flag
         f0c8ab1c36369d8d6aa214fba572dacefa3a8677 ioengines: clarify FIO_RO_NEEDS_RW_OPEN flag
         
