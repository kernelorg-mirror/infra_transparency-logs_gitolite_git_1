Content-Type: multipart/mixed; boundary="===============2194058897058645245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 22 Mar 2022 13:12:07 -0000
Message-Id: <164795472713.13529.17679430938937057558@gitolite.kernel.org>

--===============2194058897058645245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 7f09055a00798bca63b8a393c6bb23aa9cc5b65f
    new: cfb1d1d34e8d18c72f70f2cf5eea21357a1e0b4e
    log: revlist-7f09055a0079-cfb1d1d34e8d.txt

--===============2194058897058645245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f09055a0079-cfb1d1d34e8d.txt

322794d3355c33adcc4feace0045d85a8e4ed813 ceph: fix inode reference leakage in ceph_get_snapdir()
1ad3bb28d336978e451980ca6c72be494b8fe2f1 ceph: assign the ci only when the inode isn't NULL
8d728c769fd8e5aaaea36288741a4e3493111816 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
367290e6355ce13c17d17f3ec1075beb7ca3224a ceph: track average r/w/m latency
54d7b821a37fdb805ffc8545e536fb228c1113b2 ceph: include average/stdev r/w/m latency in mds metrics
271251f841a53ce20c4e49047278e06c205a8ebd ceph: use tracked average r/w/m latencies to display metrics in debugfs
c38af9825eff8ff76b9d57dd62ebc7ff6050464c ceph: uninitialized variable in debug output
f639d9867eea647005dc824e0e24f39ffc50d4e4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
718e6a7853f092e01c0852570b2330bcec01e57b [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
447cb5d15faa213ec8f5c6055e177ead04eb1a57 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
e1db8caca254f2615b55491f85ff62d56c2ea118 ceph: allow `ceph.dir.rctime' xattr to be updatable
18d32ed81f20ffb9caafaf651bac1238fb94afa7 ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
e35497518a9dfff614fd9941052fc942017c3589 libceph: disambiguate cluster/pool full log message
7039dc0cd8e04153884229c127acf344887bd681 libceph: add spinlock around osd->o_requests
1d3764766364217580402543e42ac08d55884d74 libceph: define struct ceph_sparse_extent and add some helpers
5f64b364df3870f87ded68d4654238c2ddb42f76 libceph: add sparse read support to msgr2 crc state machine
37c4ac984ec0d9305742b7b659fe8efd1ae6a045 libceph: add sparse read support to OSD client
cfb1d1d34e8d18c72f70f2cf5eea21357a1e0b4e ceph: add new mount option to enable sparse reads

--===============2194058897058645245==--
