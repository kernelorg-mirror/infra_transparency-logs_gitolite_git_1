Content-Type: multipart/mixed; boundary="===============7931922261611310184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 06 May 2025 13:05:34 -0000
Message-Id: <174653673438.72946.12046565775288292400@gitolite.kernel.org>

--===============7931922261611310184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: c62bc66d53de9a61154224f99c1b4ca68ed57208
    new: 9b808f7f395ae375a26e32046b680cf898dacc21
    log: |
         9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
         
  - ref: refs/heads/ti-k3-dts-next
    old: f55c9f087cc2e2252d44ffd9d58def2066fc176e
    new: ed6f779e213070572e53e9801e4a6e510d7bc208
    log: revlist-f55c9f087cc2-ed6f779e2130.txt
  - ref: refs/heads/ti-next
    old: 63e5784d640a5c61a828d33bee24fea4244e479c
    new: b635b7dd785cb550e76e8df508009cadb0c07cfb
    log: revlist-63e5784d640a-b635b7dd785c.txt

--===============7931922261611310184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55c9f087cc2-ed6f779e2130.txt

90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node

--===============7931922261611310184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e5784d640a-b635b7dd785c.txt

9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node
b635b7dd785cb550e76e8df508009cadb0c07cfb Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next

--===============7931922261611310184==--
