From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Feb 2022 21:05:06 -0000
Message-Id: <164573670644.16937.581435706454153637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 7d0e6e8222879f7be51a26d100a4f32a16ebaff2
    new: 88abd59de94aa29db661828ab9886892452f35d1
    log: |
         dc0a4999b8d70f5e4378b963ec54008d508a5233 libceph: allow ceph_msg_data_advance to advance more than a page
         d098cf1464cd1103762996b7863982b1148be426 libceph: add sparse read support to msgr2 crc state machine
         c0fb79b3caa78e74cb029e3b30b273559f57172c libceph: add sparse read support to OSD client
         ca672213d14d8dc5d162890c58e0e7fe36012a76 libceph: add revoke support for sparse data
         12ffdbeec1c447457f22c491d764470caabae57d ceph: switch to new sparse read allocator
         88abd59de94aa29db661828ab9886892452f35d1 SQUASH osd-client
         
