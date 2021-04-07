From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 07 Apr 2021 05:18:21 -0000
Message-Id: <161777270142.27524.519604691497321749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 1fea5f479eea34d50629535dfacf8577e8006b45
    new: df7bb621ce5ad12c32e2518f8a564d3ea29149c7
    log: |
         c660a3a86e7ec25ef2eb2310dcee374c6a161dd5 erofs: support decompress big pcluster for lz4 backend
         df7bb621ce5ad12c32e2518f8a564d3ea29149c7 erofs: enable big pcluster feature
         
