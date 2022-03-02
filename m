From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Mar 2022 23:48:17 -0000
Message-Id: <164626489749.20884.9861743682087757451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 975357aa55ecc8badf306c78f0b31e4998a7f9c4
    new: deaaf58668d9794ad0f99cd9894f3173823a6e2d
    log: |
         d013a0803c8a2b0ab988ca949a2b564720c6fe74 Revert "ceph: fix memory leakage in ceph_readdir"
         540ac8417f05549025e798b8e6067ab90748fbb0 libceph: allow ceph_osdc_new_request to accept a multi-op read
         2ec3e13299ce6c4adac9f943c7c6a0493a3ff37b libceph: allow ceph_msg_data_advance to advance more than a page
         a310f817a68c0f3bc4347a1f17fbab7887b05b7e libceph: add sparse read support to msgr2 crc state machine
         cd57ae45720dd09c4852f8160c6e94af3f3d9b91 libceph: add sparse read support to OSD client
         5672c3097b68406118e3d30e0814caca0da60041 libceph: add revoke support for sparse data
         deaaf58668d9794ad0f99cd9894f3173823a6e2d ceph: convert to sparse reads
         
