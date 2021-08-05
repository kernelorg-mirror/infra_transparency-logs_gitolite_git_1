Content-Type: multipart/mixed; boundary="===============4255037945222720404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Aug 2021 13:52:28 -0000
Message-Id: <162817154895.14450.1262400243618423181@gitolite.kernel.org>

--===============4255037945222720404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 75127c15c386f1a887fdaf725af91566e0138396
    new: ac20963a7e850dfd07940c5ac897c5bec97e430f
    log: revlist-75127c15c386-ac20963a7e85.txt

--===============4255037945222720404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75127c15c386-ac20963a7e85.txt

24a46408b51baa6dec1ee4e66cc86614a5cb9f51 net: fix GRO skb truesize update
0178fd5f1f4c4d107e2c2a52daf205065f508828 net/mlx5e: Introduce TIR create/destroy API in rx_res
b3a7bed6753dd37bce05629ee0bd0fa2abcf4df6 net/mlx5e: Introduce abstaction of RSS context
3dd52bd83e3b84fd1a4e8c68a577d0285eb7bf31 net/mlx5e: Convert rss_ctx to a dedicated object
9817c672b41696b59ec1be8e3a056c529db80c94 net/mlx5e: Dynamically allocate TIRs in RSS contexts
056974b473d6bb88d4ac25259c5fb01d46dcf06d net/mlx5e: Support muiltiple RSS contexts
4eb515d696c17bf7f16b3d6f8756ad705a5e051a net/mlx5e: Support flow classification into RSS contexts
39d4e07c20a83d2bca8dd3f9ffc890ff894216b9 net/mlx5e: Abstract MPQRIO params
b7b7005d45e5a06db1121ad2095b858597950bb2 net/mlx5e: Maintain MQPRIO mode parameter
c7eeeda7eb26dc6fa452cac192532dfb35a5ca34 net/mlx5e: Support MQPRIO channel mode
0064ac45df4b2e9002f6786f1a1cb945f3439157 net/mlx5: SF, use recent sysfs api
f0372fae10738664b153c073a9d1b9d118f73e89 net/mlx5: Reorganize current and maximal capabilities to be per-type
a46419bb6a67837b993e089a5f780e8076bd958a net/mlx5: Allocate individual capability
477eb91c12e13753e274efe1055a6610b8e0388f net: fix GRO skb truesize update
eae9ef28bdcbe337e7f758143b34b6deb9ad2499 net/mlx5: Lag, fix multipath lag activation
96f66dcba53221f85914de90bc6d8e250cf3cebf net/mlx5: Return mdev from eswitch
44cb53c87810c986a46b2aa2c89a74929437bb93 net/mlx5: Lag, add initial logic for shared FDB
a712fca17717d515b7701ef5d3200df8927f86fa RDMA/mlx5: Fill port info based on the relevant eswitch
05726de487b6bc9cb40027f6c831cdb5af62248a {net, RDMA}/mlx5: Extend send to vport rules
6e0b502bef0270bedd3ec80a13a6a868572866c0 RDMA/mlx5: Add shared FDB support
0640fc255cbd62ee4b8e58d40c1fe38148a52934 net/mlx5: E-Switch, set flow source for send to uplink rule
4a9b0597474ab972177904c6cba5c3ede1283103 net/mlx5e: Add an option to create a shared mapping
b5221e567f3263cf184a83a79a9487ef80947a32 net/mlx5e: Use shared mappings for restoring from metadata
14e95bf37238c105f1b9e91743a07578dbb7b0b4 net/mlx5: E-Switch, Add event callback for representors
04d6b6c0e3b3c40529ce5dc6f59d5ab14b976749 net/mlx5: Add send to vport rules on paired device
f3e41794cc27f3d0aea6341f80d9f4e4354a0799 net/mlx5: Lag, properly lock eswitch if needed
7e21697667e87bccbab4f215105d6cfada0b7626 net/mlx5: Lag, move lag destruction to a workqueue
0bce0bdb98f602c267e001c35344dd54eb970e5c net/mlx5/ E-Switch, add logic to enable shared FDB
9f18d100fce939b2cc11179f20420637ff1ad887 net/mlx5: Lag, Create shared FDB when in switchdev mode
4734a61455dcf9c9d8a8fce8e04f41289a61154f net/mlx5: Initialize numa node for all core devices
e23ead009b86e42f143afda18dce51581dbe1bc5 Merge branch 'patchq/412445' into mlx5-queue
bbd6a694abfddb2bc39345ff1270163c106f2b61 Merge branch 'patchq/397917' into mlx5-queue
b1192a13ac708b9f3e08b9b9e54edce85776329f Merge branch 'patchq/414336' into mlx5-queue
fa5838c33f91fa3178623c34850880e36ce34b50 Merge branch 'patchq/412107' into mlx5-queue
bb4797bf77bf5822c8583e2e33b59d9b6ca9cf56 Merge branch 'patchq/411074' into mlx5-queue
65b0cbf40803c2fbe91079caed0c3ba0d794ab85 Merge branch 'patchq/400401' into mlx5-queue
ac20963a7e850dfd07940c5ac897c5bec97e430f Merge branch 'patchq/407396' into mlx5-queue

--===============4255037945222720404==--
