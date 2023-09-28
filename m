Content-Type: multipart/mixed; boundary="===============3353441388995113202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 28 Sep 2023 11:15:34 -0000
Message-Id: <169589973444.3294.12654252631762137526@gitolite.kernel.org>

--===============3353441388995113202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 211b3efd9d01dc94318ee3af831b30055b01877e
    new: d18a41a907c750d657c65c59c0838410310544ef
    log: revlist-211b3efd9d01-d18a41a907c7.txt
  - ref: refs/heads/rdma-rc
    old: e710c390a8f860d3d466db669c576640aa39503c
    new: c7e9c9f98c8ae4a7413d97d9349b29f5b0a23dbe
    log: |
         c7e9c9f98c8ae4a7413d97d9349b29f5b0a23dbe RDMA/mlx5: Remove not-used cache disable flag
         
  - ref: refs/heads/xfrm-next
    old: f4595ef5087fb1c80d5aae452a4cce0161eec69c
    new: 48b2db4864e7a9254ddcc3d18a06ac472b51b9e6
    log: revlist-f4595ef5087f-48b2db4864e7.txt

--===============3353441388995113202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211b3efd9d01-d18a41a907c7.txt

57e7071683ef6148c9f5ea0ba84598d2ba681375 RDMA/mlx5: Implement mkeys management via LIFO queue
703289ce43f740b0096724300107df82d008552f IB/core: Add support for XDR link speed
561b4a3ac65597c5eca62c91260240a47c88b3da IB/mlx5: Expose XDR speed through MAD
948f0bf5ad6ac1e5f19f6aa8e7da4a950d66b661 IB/mlx5: Add support for 800G_8X lane speed
b28ad32442bec2f0d9cb660d7d698a1a53c13d08 IB/mlx5: Rename 400G_8X speed to comply to naming convention
4f4db190893fb8dee3761b4c5a704ffa5713b73c IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
8dc0fd2f5693ab71f84fb16339c483999a909ab0 RDMA/ipoib: Add support for XDR speed in ethtool
edc7726600805c5873de46269277944cebe3cc6f net/sched: Don't print dump stack in event of transmission timeout
477610fa80f3d34acd8a8a7861bc99bc4537ac2d RDMA/core: Introduce peer memory interface
b0a00180da1c43bb227f450772a6945c1c89d883 RDMA/mlx5: Get upper device only if device is lagged
9c08d11b41c46347599856aa7037f1eac3a139df RDMA/mlx5: Send currect port events
f2e6103c5fd8beee15a7360ea9b7336c64f155b2 TEMP: Increase lockdep depth
7ff472243d033122157b2083901f87ea2d8e4b3f RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
d18a41a907c750d657c65c59c0838410310544ef IB/mlx5: Fix rdma counter binding for RAW QP

--===============3353441388995113202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4595ef5087f-48b2db4864e7.txt

d387e34fec407f881fdf165b5d7ec128ebff362f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
98cfbe4234a41e4d7baf3f58b95cab5fc50d1492 selftests/tc-testing: localize test resources
d227cc0b1ee12560f7489239fc69ba6a10b14607 selftests/tc-testing: update test definitions for local resources
ac9b8293096465914c1a0b778e759333ceac5cd1 selftests/tc-testing: implement tdc parallel test run
d3fc4eea9742b89ba9b1609463cf62bba4b9be82 selftests/tc-testing: update tdc documentation
f940d704d87a8056e7639461f4ecda7bc2e7bd03 Merge branch 'selftests-tc-testing-parallel-tdc'
0e17022e4b0878c44e7cd751f17da3469c3ef8b7 RDMA/mlx5: Send events from IB driver about device affiliation state
ef35eec940218c29965bfc93a93becb18f904ff1 net/mlx5: Register mlx5e priv to devcom in MPV mode
61564b02ffdfe4703247ff299512b7acde427c83 net/mlx5: Store devcom pointer inside IPsec RoCE
2523a757122d9401b93cf23b9a1d65bb670ad8d3 net/mlx5: Add alias flow table bits
4ea0abb7240d9d1d52cb0f8e2cb5f08d333e2ab9 net/mlx5: Implement alias object allow and create functions
c6e7dd9700e17ad2cc6105216a4ad1b619ea8af2 net/mlx5: Add create alias flow table function to ipsec roce
008e74611c0187a2415dbcd6a136ae4e6fec9516 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
fceea65feac64989aff40b34b4fb8fa930c116a8 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
d1e67e5d9e8fc0c94ef267e17f46c97f0f20537f net/mlx5: Handle IPsec steering upon master unbind/bind
f00bfaaed7985496c8aa63adbf159cc4c9f5cc17 net/mlx5e: Allow IPsec soft/hard limits in bytes
eb13ea3153bf61e1ae9ab6b206bdb452d47d8863 net/mlx5e: Honor user choice of IPsec replay window size
5c662d3c36432afcd71c3f53573d864005a5df3c workqueue: Removed double allocation of wq_update_pod_attrs_buf
48b2db4864e7a9254ddcc3d18a06ac472b51b9e6 net/mlx5e: Ensure that IPsec sequence packet number starts from 1

--===============3353441388995113202==--
