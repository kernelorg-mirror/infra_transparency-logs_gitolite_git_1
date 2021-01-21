From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 21 Jan 2021 23:57:59 -0000
Message-Id: <161127347948.12108.3050243251941185470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib-experimental
    old: 0ed25df90fd3e96804ce8bc8a19ee6387d76acfe
    new: 60bc7f31813c243fb6fbbd02c68f29e46cf0a69e
    log: |
         8f99d2117e64658f689973217ebab9bff18fb1aa ceph: disable old fscache readpage handling
         2802b2d8d586f68ff9e11f9cfbe0186f082c95ce ceph: rework PageFsCache handling
         a16c8838b51a040015ec5b68ce61ab11ed674b13 ceph: fix invalidation
         303ac1b8df20896846e1f9880ad4c8035ff08408 ceph: convert readpage to fscache read helper
         0850ad6b236049ba404b789b2547a5fdfcb98db6 ceph: plug write_begin into read helper
         60bc7f31813c243fb6fbbd02c68f29e46cf0a69e ceph: convert ceph_readpages to ceph_readahead
         
