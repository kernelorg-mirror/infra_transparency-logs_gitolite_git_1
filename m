From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 02 Mar 2023 21:42:22 -0000
Message-Id: <167779334221.19436.3830700879341336219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/lockd-next
    old: 6448e7bc3c2e01c96adfcecfdeeada39dbe60d5b
    new: 74dd610f6beaa8de02247a3424e70687349ed624
    log: |
         54d67d3ac2ca6cc9ae91ffc267f710dc77e8aa0a lockd: move struct nlm_wait to lockd.h
         c77a5d131067e6f38750da8069b239c0c8558cef lockd: fix bugs and races in client blocked lock wait logic
         f5a56a2bf12cf82e5aa80041559d32a0bd65c160 lockd: server should unlock lock if client rejects the grant
         070eb7fbd61a00c021bcb0b7e4a671b34bd7ee34 nfs: move nfs_fhandle_hash to common include file
         74dd610f6beaa8de02247a3424e70687349ed624 lockd: add some client-side tracepoints
         
