From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 14 Feb 2022 19:22:58 -0000
Message-Id: <164486657818.5443.7301621130850486084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 2626e8ed5a2e38350301021ffa473745ef367dcc
    new: 8630947503af38a33f0c8796ea7e5ec480e5b5d6
    log: |
         f10fda29bb7e6418d1450e34c09a2bf7bd350d75 libceph: allow ceph_msg_data_advance to advance more than a page
         170a4104e02ac8406f27366207321f66ff005bf9 libceph: add sparse read support to msgr2 crc state machine
         1ea174c26c2d076d888f3011d68eedd6a2e4f074 libceph: add sparse read support to OSD client
         8630947503af38a33f0c8796ea7e5ec480e5b5d6 ceph: switch to sparse reads
         
