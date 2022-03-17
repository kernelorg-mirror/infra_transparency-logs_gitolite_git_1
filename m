From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Mar 2022 22:03:10 -0000
Message-Id: <164755459054.17573.16711122875715555087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 0c3a5f6ce99f8a3eaa7d7104e97e94d2cade0ac0
    new: d5721642b7f9a093d217da42e214d1a48fa0fa1f
    log: |
         b1704eff87f866458fb84a827f40f39dfde4e08c ceph: convert to sparse reads
         7fa503f533b1442cd119c42383454ac40fba21f4 libceph: add places to save an extent map in a sparse read request
         91fc5d880f29cfb8d2ec28e3cfa77aa46d9fed60 libceph: rework osd code to pass back extent map
         d5721642b7f9a093d217da42e214d1a48fa0fa1f ceph: change over to handling extent map on sparse read
         
