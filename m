Content-Type: multipart/mixed; boundary="===============3389254564244153574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 10 Nov 2025 16:38:07 -0000
Message-Id: <176279268723.898528.9047341710427932337@gitolite.kernel.org>

--===============3389254564244153574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d09b93f6a64921b5790ca0e096c4da18d39a0d8b
    new: be983dcd591c53cb76f92448afc61f91fd7c5fe7
    log: revlist-d09b93f6a649-be983dcd591c.txt

--===============3389254564244153574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09b93f6a649-be983dcd591c.txt

4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
0a29897ce04088f8dd4857d978b8881fe7f5decc ice: fix fwlog after driver reinit
f0566a1e471cae060b90a1d5aa37295a620c61ad ice: Fix enable_cnt imbalance on resume
389e8185449440bd29e363f6bc8c1a7f30a80157 ice: Fix enable_cnt imbalance on PCIe error recovery
068005e0e0440abf754d58af105ada808220fa95 i40e: Fix enable_cnt imbalance on PCIe error recovery
42345db9097d3c47a9c3883dd5bdcb8c90f2e8e2 igc: fix race condition in TX timestamp read for register 0
5374172ec9e13e8de3b8630b0a4d22956808fdf7 idpf: fix memory leak of flow steer list on rmmod
8e93d7a50a2b5f55fc10a039a6d0f3a2985f9532 idpf: fix issue with ethtool -n command display
e1aa4f3f777954ac24ab1fe55438543242e342d7 idpf: fix LAN memory regions command on some NVMs
cef110e24713318bfe42e449daeb0becbba2fad0 idpf: fix possible vport_config NULL pointer deref in remove
0eb86d4719422e3c2786d6993b97294cc1cb2b40 ice: fix PTP cleanup on driver removal in error path
bba68f1c698cd1c334b9302e9d49ff4a6010939f iavf: fix off-by-one issues in iavf_config_rss_reg()
be983dcd591c53cb76f92448afc61f91fd7c5fe7 idpf: cap maximum Rx buffer size

--===============3389254564244153574==--
