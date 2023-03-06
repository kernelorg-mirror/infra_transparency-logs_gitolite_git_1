Content-Type: multipart/mixed; boundary="===============5284552667241187267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Mar 2023 21:14:43 -0000
Message-Id: <167813728321.4723.15258324477425645082@gitolite.kernel.org>

--===============5284552667241187267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fff23c30138753d88d5684bedb92d9cc008d52b0
    new: 84e0890bfba4c6a22ca6cf882b3b9e1539249e15
    log: revlist-fff23c301387-84e0890bfba4.txt

--===============5284552667241187267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff23c301387-84e0890bfba4.txt

7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
53a7003bb66374cde612b9fc6de0d1ce52871812 intel/igbvf: free irq on the error path in igbvf_request_msix()
b247f2a530a6e1e6669266c4bd4a095a3acf7fe6 igb: Enable SR-IOV after reinit
f9f1477f6a87b242ebb2d7d3460a0a55a3a111c1 igbvf: Regard vf reset nack as success
7a6989a13a59393b7b92a531c01d656d2a63589b ice: Fix DSCP PFC TLV creation
8f2d9393aabfe623c8e52a13da0ff8ff6bcdb083 ice: add FDIR counter reset in FDIR init stage
2868a0dbbce323adc0f8d1729a54c4e1a9580290 ethernet: ice: avoid gcc-9 integer overflow warning
b80b7fee531617ef8fdb7327a3894f398ecb445d ice: xsk: disable txq irq before flushing hw
aa018a3318fccded5612bfeb3385d2600cb888c6 ice: Write all GNSS buffers instead of first one
0f6c99054c3c5cc337bae80abb3af0fd0d252180 i40e: Fix kernel crash during reboot when adapter is in recovery mode
c2bd0056f65815cb916460d388775e7a4238b892 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
22543712665fae86fbe6edbd785403b90cad08dc iavf: fix inverted Rx hash condition leading to disabled hash
84e0890bfba4c6a22ca6cf882b3b9e1539249e15 iavf: fix non-tunneled IPv6 UDP packet type and hashing

--===============5284552667241187267==--
