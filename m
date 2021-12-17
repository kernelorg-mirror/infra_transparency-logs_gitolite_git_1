From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Dec 2021 11:23:19 -0000
Message-Id: <163974019993.29174.7906254735494011623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 262996878a1a8fc6419459e31e029ed115fc4eab
    new: c19de4ed495de206cb99463a1b29cded9d8ef480
    log: |
         ed196d9024f72f87f17f03749da5324a3ead17ab ceph: align data in pages in ceph_sync_write
         10da183e9c53256b0f141bb12eb82c902b9ce5e8 ceph: add infrastructure for file encryption and decryption
         30f3e366152f0e87bbf489ec5add2cd1fa633537 ceph: don't allow changing layout on encrypted files/directories
         698e7c1dd0638124d56dda15b717d951a0a38536 ceph: disable fallocate for encrypted inodes
         f64175010915069e4f1382175259be2226af2236 ceph: disable copy offload on encrypted inodes
         65625638a8103f8811dd9d59250e67e3914400f0 ceph: set encryption context on open
         8432c4717976ce40096ce75dbcf7aad0ae1cc35a ceph: enable partial block updates on truncate
         d2fe6705ebdf9d9bf7da20b63a20573d8e53ccf9 ceph: plumb in decryption during sync reads
         c19de4ed495de206cb99463a1b29cded9d8ef480 ceph: add read/modify/write to ceph_sync_write
         
