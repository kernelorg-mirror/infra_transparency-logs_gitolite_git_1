From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Mar 2021 15:13:26 -0000
Message-Id: <161478440611.32663.14049928626421450601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: bc3ba243099eb5a27b5eb2bdebd1dd1d99176008
    new: 76f3011fc5160933dbb8f233e0a8320e3368fc12
    log: |
         af2f25b94e7f7e44cf7b2b645877f8acad3459d9 sunrpc: fix refcount leak for rpc auth modules
         76f3011fc5160933dbb8f233e0a8320e3368fc12 rpc: fix NULL dereference on kmalloc failure
         
