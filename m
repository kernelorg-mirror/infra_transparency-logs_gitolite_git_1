Content-Type: multipart/mixed; boundary="===============5965549500923105453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 20 Oct 2023 03:02:15 -0000
Message-Id: <169777093524.7877.13991072888391413062@gitolite.kernel.org>

--===============5965549500923105453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-10-19
    old: 30455a109352cd3fcdb52b9f7d0bfcf4fa7a6901
    new: aef5c3c5092fd6a438e32b7765c2b4d2767f1c1c
    log: revlist-30455a109352-aef5c3c5092f.txt

--===============5965549500923105453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30455a109352-aef5c3c5092f.txt

98fe7e56225856db5b178504040d4f6966f7b3e1 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
5747d1a2b0357338620ebeb12c697c8c3feb2af3 xfrm: get global statistics from the offloaded device
c712bf6924d82f743e0cf7bd4a7cc1028ee2ca14 net/mlx5e: Honor user choice of IPsec replay window size
0539cd42870e47922bdbf4a77d7b396dfb4c3f01 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
26410815f737fd460018d56f927256cd85a6d8b2 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
ff4c7b3d39d000f3b1144e506032aa7d5f8df371 net/mlx5e: Remove exposure of IPsec RX flow steering struct
a3fd09ef51fbaa7f793f56bc5522e67d7f297478 net/mlx5e: Add IPsec and ASO syndromes check in HW
d4079b1f618acb3c9d713fa8e2c3e286ce4a4cfa net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
af8d03dc1f258aba5d4a79219580eead268c96c4 net/mlx5e: Delete obsolete IPsec code
23d51e6b602bfab0441ad9a73601e40f944578a9 net/mlx5: Increase size of irq name buffer
6635e231c49c948c362ebe4f63bc3569bef32db2 net/mlx5e: Reduce the size of icosq_str
c144047de473e5f1fd82ca9f42297f22b6da8205 net/mlx5e: Check return value of snprintf writing to fw_version buffer
2259cf8ed7c648c47f9bc3ab3962acf96e62592b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b08d408984e0831b9326a4e0f75c67458c4d3872 net/mlx5: print change on SW reset semaphore returns busy
8b413a98887a66bdd01da8c3cad7b77a1671b1c8 net/mlx5: Allow sync reset flow when BF MGT interface device is present

--===============5965549500923105453==--
