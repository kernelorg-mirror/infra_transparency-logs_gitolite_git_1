From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Mar 2022 12:04:42 -0000
Message-Id: <164812348294.4576.10259561662525641586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: da1d82f0cca814ee175a657e07e8da81d100a34f
    new: 2e7b3ddd5977e0384a1b635e9972635cdc376d84
    log: |
         dd4352fb3718351a63bb9fc13741076ffc438071 ceph: remove incorrect session state check
         8fccbb5df1345445bc8c9bcfd5a42adfd190dd05 libceph: add spinlock around osd->o_requests
         d733be243358b6fd67387775af8f08842571da76 libceph: define struct ceph_sparse_extent and add some helpers
         c1bf62ea4fe375523b843e301b49702f4e56443f libceph: add sparse read support to msgr2 crc state machine
         8951596b42af932c9cba0f40d9b82d132f69f722 libceph: add sparse read support to OSD client
         dcc76585b7ad6811d7422ebed72699e8a0cc56f1 ceph: add new mount option to enable sparse reads
         2e7b3ddd5977e0384a1b635e9972635cdc376d84 libceph: support sparse reads on msgr2 secure codepath
         
