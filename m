Content-Type: multipart/mixed; boundary="===============6763535966820267656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Feb 2022 21:08:43 -0000
Message-Id: <164547772377.20062.14349199368809571042@gitolite.kernel.org>

--===============6763535966820267656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: c0521644c264a8578ab61182209f303610af16e7
    new: 12d630be5afa1dba8b1da9b4e1320e682be73a74
    log: revlist-c0521644c264-12d630be5afa.txt

--===============6763535966820267656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0521644c264-12d630be5afa.txt

c8ef5644a9afbaf018b17a463ce9f17026990cd7 ceph: fail the request directly if handle_reply gets an ESTALE
51368ea1260dd6ab2eaeef1a89409e515bfd3a09 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
e7576fb95d7e191d6615ab955b80f2d057d7b580 fs/ceph: fix comments mentioning i_mutex
aef08ff9ca94574a1bcb7d5c2c285169c2a0bf0a ceph: add getvxattr op
f3a5501b4faadfbae96041d57fbb322f1ed8b411 libceph: drop else branches in prepare_read_data{,_cont}
d8869ca428132bb97724195bc8d169580bfc6f2a ceph: track average r/w/m latency
5417d8b33d378799e4fcc76ddf43688e5f30c412 ceph: include average/stdev r/w/m latency in mds metrics
345150988c2a67a1b35fedf9687cf507932ebe1a ceph: use tracked average r/w/m latencies to display metrics in debugfs
eb319b42e3db1716dd7b02d0adbb7c8d4ccff75b ceph: move to a dedicated slabcache for ceph_cap_snap
d7ec540b3d998eb37a92b6bf12ead49df1be3145 ceph: zero the dir_entries memory when allocating it
356aa4d7cc9d6204b30db7fc7dd20950bc183ba0 ceph: do not update snapshot context when there is no new snapshot
8718cd0adb99e9844b84125c22e1daea6234234b ceph: eliminate the recursion when rebuilding the snap context
41482659f0947d46aa81d3fd50a148c69889d762 MAINTAINERS: add Xiubo Li as cephfs co-maintainer
d7ec7c96fefca12bb306b48f3ec22971da0dc990 libceph: allow ceph_msg_data_advance to advance more than a page
b0e3313a346dad2abe84bfd798bd0b7e0aeaf428 libceph: add sparse read support to msgr2 crc state machine
874261decef319ce6223784de45de256e1466509 libceph: add sparse read support to OSD client
5f888bf6ade9719f52c9b4ed9c3f0139dc4af2df libceph: add revoke support for sparse data
12d630be5afa1dba8b1da9b4e1320e682be73a74 ceph: add sparse read mount option

--===============6763535966820267656==--
