Content-Type: multipart/mixed; boundary="===============5428219173389018075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 Jun 2024 14:03:22 -0000
Message-Id: <171897860293.28865.15914838084449043118@gitolite.kernel.org>

--===============5428219173389018075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9080ad17b25999d8dc8f95b0c7eca3242d65803a
    new: 29b82d57e7708f4aeed886e92061e731892d1ba0
    log: revlist-9080ad17b259-29b82d57e770.txt

--===============5428219173389018075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9080ad17b259-29b82d57e770.txt

ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
d03f1801d6d58a03479b770ac8fe8541cd70c1c0 ice: Rebuild TC queues on VSI queue reconfiguration
51c205e0bb4648d453920ea9f528217f4fe4d64a e1000e: Fix S0ix residency on corporate systems
71fd38b499fc40564c1961d386bfbeee1d30d720 ice: Add a per-VF limit on number of FDIR filters
29b82d57e7708f4aeed886e92061e731892d1ba0 ice: use proper macro for testing bit

--===============5428219173389018075==--
