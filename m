Content-Type: multipart/mixed; boundary="===============0779155012356696489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 31 Jan 2023 17:26:44 -0000
Message-Id: <167518600424.29453.17140167605647260081@gitolite.kernel.org>

--===============0779155012356696489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 5845f003ac271d361b699a3d0140ee98fdf11db9
    new: 8787aed7fe0089c079884784131e630ddacc6d26
    log: revlist-5845f003ac27-8787aed7fe00.txt

--===============0779155012356696489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5845f003ac27-8787aed7fe00.txt

265c12dc96081b969a60e2b5baad6087940cd7be doc/mesh: Add Remote Provisioning DBus APIs
f3243ecba0a2a062021e461afc4fdc91e480f510 mesh: Add Remote Provisioning
c50ecca56654f3c1c4b3cc9f9402a64cca9164f8 tools/mesh: Optimize for multiple RPR servers and NPPI
9923c09de57e558a8b85df12bed31b9be4d2ec9f mesh: Rename parameter list per crypto usage
2ff937b6aa5030f4330851e8c1140af88c03c752 unit/mesh:  Add unit testing of Mesh Private Beaconing
cbeca2fba171efc51cd1d84026c282d1247c40f8 mesh: Add storage of Mesh Private Beacon settings
6619b24cc23710c3074fe90c6510cb3688bee701 mesh: Add Mesh Private Beacon server
5ba57cf85140e2087fef0e617608ee33a04c5449 mesh: Add Tx/Rx support of Mesh Private Beacons
ebb219614108b3e227b9fde2ff3fdb8ec99512f7 mesh: Add internal Mesh Private Beacon model
cc8a4d858bccccc03899faf9bd5e25439813e15e tools/mesh: Add support for Mesh Private Beacons
e71d0e802629bb939c7d518a2e33571fb996b72b mesh: Switch beaconing net key
4bdd7090f0dfd0692dcc410340ff831d4f89d27f mesh: Fix Checksmatch warning
5045e9845b9fbe105ce833267184e7876721fd3b mesh: Remove unused byte swap for ScanBuild
8787aed7fe0089c079884784131e630ddacc6d26 tools/mesh-cfgtest: Support extended device composition

--===============0779155012356696489==--
