From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 07 Jan 2022 14:35:24 -0000
Message-Id: <164156612465.7322.1696486779121750251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 37490a17338c0208d2e006d38b5d3eeeb5f98bb1
    new: c0913e0e60316066e05deed733746261a21ebc59
    log: |
         c36bbf3bcb4770a43f74b394aa8e6604c539fdae ceph: don't use special DIO path for encrypted inodes
         4da10f85fd3effa06819b44a54adde749256efaa ceph: add infrastructure for file encryption and decryption
         665a3f82631c0dbe3db6e87df164d07cf87f59a4 ceph: set encryption context on open
         d1284ab5bd0f9fc3eb315e0f8b2bb15c206c78e0 ceph: enable partial block updates on truncate
         ee8c5d087b29827a852e91caea4d2c20ea891fc5 ceph: add read/modify/write to ceph_sync_write
         b576b53e208dd542c3a8c846e9bca279d8a562cb ceph: plumb in decryption during sync reads
         c0913e0e60316066e05deed733746261a21ebc59 DEBUG: turn dout into pr_warn
         
