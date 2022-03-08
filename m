Content-Type: multipart/mixed; boundary="===============6203784018740534081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 08 Mar 2022 23:59:21 -0000
Message-Id: <164678396172.26951.10333335693747338744@gitolite.kernel.org>

--===============6203784018740534081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: deaaf58668d9794ad0f99cd9894f3173823a6e2d
    new: 421a370426fd528e56d7e7d6d244eabb739cc625
    log: revlist-deaaf58668d9-421a370426fd.txt

--===============6203784018740534081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deaaf58668d9-421a370426fd.txt

cd27212eb637209be1cd5236e85b937d15ee01cc [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
7129c43d9bdf229b743bce756166aed7e2cb8825 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
436900818703faf4dca1ca543dfbb437d14a32a8 ceph: fix inode reference leakage in ceph_get_snapdir()
c5bea836cf503bd90ee9340ac856e3fd013df547 ceph: assign the ci only when the inode isn't NULL
574ac7776c0f2e32cc63e29654a749ff7a3d5400 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
2d3e12eeeb5c6be7096aaa6d45ca2a4579d2caec ceph: track average r/w/m latency
ae943cf62b5ee6a0d20a3d106beda1d0b19afaba ceph: include average/stdev r/w/m latency in mds metrics
5c4d5a71469c8d814b7b32f26c448c2c4281a658 ceph: use tracked average r/w/m latencies to display metrics in debugfs
04eaef27169f043752a06a664dae8ce016135811 ceph: uninitialized variable in debug output
f54e082e2b2fd016bc6e204c242f596aafe74c91 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a140fffff7d97e31a3c55b49df372ab0a780d4a7 libceph: add sparse read support to msgr2 crc state machine
2a455ac150714e1744ecacd4d209b3422ba3a658 libceph: add sparse read support to OSD client
421a370426fd528e56d7e7d6d244eabb739cc625 ceph: convert to sparse reads

--===============6203784018740534081==--
