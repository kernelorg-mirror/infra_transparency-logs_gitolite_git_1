From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 12 Feb 2021 21:28:04 -0000
Message-Id: <161316528453.4332.315567958225294193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: rw
changes:
  - ref: refs/heads/mtd/next
    old: b491f90ddff013e0be058297a8f704c59932c1fd
    new: 09cf6ee6d21cd9ef2eb857ccb24305cf51166792
    log: |
         6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
         6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
         09cf6ee6d21cd9ef2eb857ccb24305cf51166792 mtd: parsers: ofpart: support BCM4908 fixed partitions
         
