Content-Type: multipart/mixed; boundary="===============4867649820628815328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Jun 2023 17:00:54 -0000
Message-Id: <168667565496.26599.1949141345758762516@gitolite.kernel.org>

--===============4867649820628815328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6ddc2bfd125ab70b74d74599740dc72834a16c9d
    new: 1f8e3c55e44127da61a8c7ef4ee447e63ba7d88a
    log: revlist-6ddc2bfd125a-1f8e3c55e441.txt

--===============4867649820628815328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ddc2bfd125a-1f8e3c55e441.txt

a85ebef18140d18294419de486a889dbd6d3b5fa ice: clean up __ice_aq_get_set_rss_lut()
acc77427c28605609cee679cac10801c8b7b44bd igc: Include the length/type field and VLAN tag in queueMaxSDU
9e46a419ad9f9dcf0caccaf60353af8dbf484b97 ice: Fix max_rate check while configuring TX rate limits
c2fdfdce673747e0431f2130b5ac0b518cdd7d09 ice: Fix tx queue rate limit when TCs are configured
8bbd5457c47d75edff19066d4d1291f728a3f53f ice: Correctly initialize queue context values
fefbafe4df56cc3b56e439086a10251664766b1b ice: Add driver support for firmware changes for LAG
0552ed49f663b181ab501266b80d3c0865d0f105 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
46025b7e54cf696fa1d18e05df8466bf17faeb05 ice: implement lag netdev event handler
b1e22673ffde3ab0b79e483f1ba1ad57d7073236 ice: process events created by lag netdev event handler
994e2e20159cbd8e5e1d747efcc054a58cdabcad ice: Flesh out implementation of support for SRIOV on bonded interface
99cc2dba1d358464ec3d88f5308e2d3946c8857c ice: support non-standard teardown of bond interface
cce4bc9a08555ed1883505535a4ba650563f1655 ice: enforce interface eligibility and add messaging for SRIOV LAG
4d77a265520377c168c244186efe25df5bcd40b4 ice: enforce no DCB config changing when in bond
79008acfcb646e114d00df95c5804ffc484a7fbf ice: update reset path for SRIOV LAG support
51b195f2cc356d1136e37cb8e073f48e8f260322 virtchnl: add virtchnl version 2 ops
3cc27b171e88fffa3e9f636f5fe3efdadd83a19c idpf: add module register and probe functionality
2d4042d743d995cfb2cce544f9db853c965d6583 idpf: add controlq init and reset checks
5aadb01702da457d7c84b8f6e6808f6f67142ae9 idpf: add core init and interrupt request
8713d67553af2d990fdee592ab1fee9bd0773d61 idpf: add create vport and netdev configuration
a384000f11f72a09cc021c7722c4fa88bc94c19c idpf: continue expanding init task
766b896993db807de355d06543cf69b043541e07 idpf: configure resources for TX queues
c64a30972becb45936017dd25ecec5fcb82d6885 idpf: configure resources for RX queues
f57a79a6f7ff991743868ec9a1e30204477b88a9 idpf: initialize interrupts and enable vport
1a6e414854b761dd807b8b0a93f2567dcb579156 idpf: add splitq start_xmit
0700cfaf32788bda47435c88eec07c939e1dd02a idpf: add TX splitq napi poll support
aef86f2007992e1d1adcf5107e99ca2a4dbe4730 idpf: add RX splitq napi poll support
8d7361e45a7464c077b069d7ee09780ea43f0dce idpf: add singleq start_xmit and napi poll
fa637188d8b020409903f8b0398644e640798c52 idpf: add ethtool callbacks
1f8e3c55e44127da61a8c7ef4ee447e63ba7d88a idpf: configure SRIOV and add other ndo_ops

--===============4867649820628815328==--
