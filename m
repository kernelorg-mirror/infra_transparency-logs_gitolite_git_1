From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 16 Feb 2021 20:10:37 -0000
Message-Id: <161350623742.11564.2925852887305183163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 62c65df0c21db839e0c1dc9dfe237347f06f44bc
    new: c9a8c2bea8b06a0d73d313271b699f8bcb960e7e
    log: |
         730f6a3e99b37c3895d4be61cae2790b92247f29 ceph: convert readpage to fscache read helper
         b0ed69f04951d944ca3ccd8bb3cf920a17fe62b5 ceph: plug write_begin into read helper
         c9a8c2bea8b06a0d73d313271b699f8bcb960e7e ceph: convert ceph_readpages to ceph_readahead
         
