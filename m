Content-Type: multipart/mixed; boundary="===============9156646082688720684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 15:45:54 -0000
Message-Id: <164450795484.14980.13564994879785265084@gitolite.kernel.org>

--===============9156646082688720684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0383faf6c2a9518e6cbb6ee69a71826ffbda8f4d
    new: b774e1b713b4410247dff2e7f8320c8faee55151
    log: revlist-0383faf6c2a9-b774e1b713b4.txt

--===============9156646082688720684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0383faf6c2a9-b774e1b713b4.txt

92dd5eca0d98eed5ce0208d2d0e337f27fb19af9 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
fe6c1d167a398b31997e823c1bf291ca0240b3c1 net: Disable LRO feature if no RXCSUM
bce3e1e98ba35dfa9bc4e078dde3bedd697be0c7 net/mlx5e: RX, Test the XDP program existence out of the handler
bf1fabd8849d6d2f65fbe1375506209908137d01 net/mlx4: Delete useless moduleparam include
dcffbcf57123167fca76f3dae15a56dfab409084 net/mlx5: Delete useless module.h include
a52b470b28d7ffe262acf725ef7f98c750b4dacf net/mlx5: Node-aware allocation for the IRQ table
abe64455e4ad8b4c56cedc40b1c81de459207cb9 net/mlx5: Node-aware allocation for the EQ table
6fa9f407bfa4788cebf1fdf553c27a72760f48b5 net/mlx5: Node-aware allocation for the EQs
d1e0163900ebf28f329d3ec5319f413787516ed5 net/mlx5: Node-aware allocation for UAR
11c2f417f2fa84cd3bda0e5f49dfe7b7dab44c50 net/mlx5: Node-aware allocation for the doorbell pgdir
2e9c0ade5db86700aeff91c22cd949f34880d197 net/mlx5e: E-Switch, Add PTP counters for uplink representor
7a4f19b9a6bb9f79b37fe61be9d5d0b6df3ddf13 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
0880ba6637227ee881b4aa0df8a9f4108b879569 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
1558c2b35b068f1944f6f410174e05d1103dcf65 net/mlx5e: Generalize packet merge error message
ca488bc911eaaaf6e1361ffb7e62db3adb77890d net/mlx5e: Remove unused tstamp SQ field
b7310f0b9711a7d769bf173edd45cf9b9de2a65c net/mlx5e: Read max WQEBBs on the SQ from firmware
c31be0b96292098e40ec24c45fc8656262f97119 Merge branch 'patchq/393730' into mlx5-queue
c42eed24a72c781d12c20ef463798c1e7c773b3c net/mlx5e: Use FW limitation for max MPW WQEBBs
524fd3857a6e050ae0225d1ff6278534e03e13f5 Merge branch 'patchq/467855' into mlx5-queue
ab3c02cbb37f82d371171b27e025e80bcd856d68 Merge branch 'patchq/362916' into mlx5-queue
ca0932110e1bea6c2ce6b20382d5ab3ef3d0fadb Merge branch 'patchq/467755' into mlx5-queue
f8ea039c61cdb580b377c5eea6a712290241fc3b Merge branch 'patchq/464678' into mlx5-queue
649c267457b14f233b49cc095102fb38835b29f7 Merge branch 'patchq/462991' into mlx5-queue
b774e1b713b4410247dff2e7f8320c8faee55151 Merge branch 'patchq/396348' into mlx5-queue

--===============9156646082688720684==--
