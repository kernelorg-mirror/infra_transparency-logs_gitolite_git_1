From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Mar 2022 00:48:44 -0000
Message-Id: <164756452448.28744.12188111177877374743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: d5721642b7f9a093d217da42e214d1a48fa0fa1f
    new: ee4cf5c9f19f7d27d63446163552d01f6932c0fd
    log: |
         b8c949877b842b7e6ed9b6ef1075b0a71df3c492 libceph: rework osd code to pass back extent map
         ee4cf5c9f19f7d27d63446163552d01f6932c0fd ceph: change over to handling extent map on sparse read
         
