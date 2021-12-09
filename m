Content-Type: multipart/mixed; boundary="===============3910615369939413727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 09 Dec 2021 20:09:55 -0000
Message-Id: <163908059545.2765.10859540164677977233@gitolite.kernel.org>

--===============3910615369939413727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: 4d31a7caf403eae7e70bd1a6155384174d02aba6
    new: 2ff52cefdab5533a503c9f5acee452abd2de04bb
    log: revlist-4d31a7caf403-2ff52cefdab5.txt

--===============3910615369939413727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d31a7caf403-2ff52cefdab5.txt

377a68b1fe9f79d26f09f0f6d9c7948d509bdecf ceph: add object version support for sync read
d10db7a50841065f7df3fa93eae934706469c758 ceph: add truncate size handling support for fscrypt
0f0ce4a938f2167a7959d1d7f3cc48443cedfd56 libceph: allow ceph_osdc_new_request to accept a multi-op read
8920c9517e8fb2c028830ec336d62442f20cbbfb ceph: add new "nopagecache" option
d8e00eeaf5030ac2b2453f7fb3997d7d7fa7248d ceph: align data in pages in ceph_sync_write
db67708cbe69c1cfc1f56620bb13c1094c5ca3a9 ceph: disable fallocate for encrypted inodes
1f87bd0a866d2460737be2932b62513539ab0d61 ceph: disable copy offload on encrypted inodes
594fbb64cab195b17c704611485d4d8308a4400e ceph: add infrastructure for file encryption and decryption
c0342abbe314751c315bcceb04f4b19aa13cf5a7 SQUASH: infra
007af9f964403e50e5d880d033a666785a57d66c ceph: nerf the old direct read/write path
d78f18c16a7118009005de1d9951ec9a09be09ce ceph: set encryption context on open
509db709b36498e9effdebcbb227f247e6b90c59 ceph: plumb in decryption during sync reads
93a38f040b4c2f7550325fc6893991b4b1c39e3c ceph: add read/modify/write to ceph_sync_write
74b1a2bfc33102beaad7b1911f6e2c45ef316090 SQUASH: sync_write
2ff52cefdab5533a503c9f5acee452abd2de04bb ceph: enable partial block updates on truncate

--===============3910615369939413727==--
