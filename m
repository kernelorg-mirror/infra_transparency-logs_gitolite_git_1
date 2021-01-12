Content-Type: multipart/mixed; boundary="===============5591818018754925239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Jan 2021 00:00:18 -0000
Message-Id: <161040961881.32619.13752069457462547494@gitolite.kernel.org>

--===============5591818018754925239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 53ccdedf208aa5fa16f1ff2fcb2108801263b83f
    new: f230a881a2e6b34a4ca5f022ddd643fa622c7b1b
    log: revlist-53ccdedf208a-f230a881a2e6.txt

--===============5591818018754925239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ccdedf208a-f230a881a2e6.txt

938288349ca8a9d4b936bf5d2f6dd4526a598974 dt-bindings: net: dwmac: fix queue priority documentation
9dad6633f95cbe205c43ea66c8c58ca97211657d checkpatch: Fix warnings when --no-tree is used
b1174e548aed81aa3a323eac98e8458d36b968b8 igb: re-assign hw address pointer on reset after PCI error
109eb2070be63ea34f8399cbcdd4215a1309f997 checkpatch.pl: seed camelcase from the provided kernel tree root
f3d9ed43b3631722238884f1e79cc612db2daec6 i40e/iavf: use better trace path
074324fd33cee6a988b27f80e1775d03ea66771e ice: Fix a couple off by one bugs
342008c8500d4de1e3a8ee8ffaa2caf1e8ab32ff ice: report correct max number of TCs
28809a13fda8f901e37141bacd71d9a70b097e94 i40e: Fix flow for IPv6 next header (extension header)
c5905262229d6d5c4541e413928c740542069748 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
671f3dc10f3abfbd59189e90969d7c2853ef3649 igb: XDP xmit back fix error code
f98a467bb798acda58491e22603f8b0a8f26f061 ice: fix FDir IPv6 flexbyte
54bf8992a78b9599343d63979354170b504f1c89 ice: Implement flow for IPv6 next header (extension header)
621237cd209e2fe550cf59350dc259c08dec0436 ice: update the number of available RSS queues
d11971419e11da9a7b9aa723cc2aeb3292a395b7 ice: update dev_addr in ice_set_mac_address even if HW filter exists
aa82a5b7dba8ccca55dff2c794f3fb855a967136 ice: use correct xdp_ring with XDP_TX action
1126fa138fde85a56f272efbe109563ec4a80ce5 ice: Fix state bits on LLDP mode switch
bed0ff58c70dee787cafcd71f90abeb5d30d32c5 i40e: Add zero-initialization of AQ command structures
a7f9ba7402c208b7c02409d511a281af461421f3 i40e: Fix overwriting flow control settings during driver loading
de88835724c66d422e148933b3aaf646c0ab2ac8 i40e: Fix VFs not created
c43a7644b7b7b1d1bac29c4ef35fcc6ed407f1a7 i40e: Fix addition of RX filters after enabling FW LLDP agent
5dad93451aea86db7a6249f8cf9ae7bb070d4768 i40e: acquire VSI pointer only after VF is initialized
0f205a8706fb9f03a7fc165a6b862a50d9ae5fd6 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
f02002c3964dab47df69fb516d21acf4ad0d3947 igb: Enable RSS for Intel I211 Ethernet Controller
73ade744429bfd3a742b662e039d38af45dd2c5b i40e: Fix add tc filter for IPv6
5da2ac632f1fe6c96581b9566354c07491959928 i40e: Fix setting PF MAC filters when changing MAC address
f10c337af13eecb63ecc6c022d11004d041458ff igc: check return value of ret_val in igc_config_fc_after_link_up
f230a881a2e6b34a4ca5f022ddd643fa622c7b1b i40e: fix potential NULL pointer dereferencing

--===============5591818018754925239==--
