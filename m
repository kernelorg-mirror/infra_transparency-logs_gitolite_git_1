From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 10 Apr 2024 16:38:24 -0000
Message-Id: <171276710498.28012.12436503617609472927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b163e2bd03034cfbdbf449f85144917497bb1799
    new: fe71fa3dfe26e4d3fd7c5b83ff78035bf5e7a38f
    log: |
         138e97020d5fb2261ab2c4554dedf1f8216986d8 lib: add BT_POLL_ERRQUEUE socket option
         e1c178f96a07fc43ad7523fdd4c93967843e4f60 adapter: add support for setting POLL_ERRQUEUE experimental feature
         c777c55ab662db4e9853bb08a6e1e6c77b319e09 mgmt-tester: update for Poll Errqueue experimental fature
         141f66411ca488e26bdd64e6f858ffa190395d23 iso-tester: add test for BT_POLL_ERRQUEUE
         fe71fa3dfe26e4d3fd7c5b83ff78035bf5e7a38f shared/util: add uuid for Poll Errqueue experimental feature
         
