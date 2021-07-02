From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 02 Jul 2021 01:05:12 -0000
Message-Id: <162518791291.7352.16619812872525447040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c4ff37bf4915aa6f0ba0f0af3c535d0aad246c04
    new: a3b235230645e176feba17b8535164f446f1e9e7
    log: |
         ad6716af3cce1f2deb2c515a1b74b4b54154c95f dwarf_loader: Factor common bits for creating and processing CU
         529f1b1c25c524402eaf188ef6216eb61976de8d dwarf_loader: Introduce 'dwarf_cus' to group all the DWARF specific per-cus state
         bb66a7f1311cc75fd2773d81bd9f3431d2640f2c pahole: Add locking for the structures list and rbtree
         ab1fde0d63a5b7a1902bcf262aeca705982a42ec pahole: Disable parallell BTF encoding for now
         a3b235230645e176feba17b8535164f446f1e9e7 dwarf_loader: Parallel DWARF loading
         
