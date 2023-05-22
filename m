Content-Type: multipart/mixed; boundary="===============6606750310474477707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 May 2023 15:29:59 -0000
Message-Id: <168476939969.7454.8358892743547403926@gitolite.kernel.org>

--===============6606750310474477707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 81b4f9d60c71a758533b7b3117a09e5d694d1e3d
    new: 036dc5f49036d9eeef70094085cf376c85b04e51
    log: revlist-81b4f9d60c71-036dc5f49036.txt

--===============6606750310474477707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b4f9d60c71-036dc5f49036.txt

95b681485563c64585de78662ee52d06b7fa47d9 igc: Avoid transmit queue timeout for XDP
7271522b729b80d9581f4b3debef0e942d3a1049 igb: Define igb_pm_ops conditionally on CONFIG_PM
c4dc8dc32bd1fa0ed04d25f2e4004d854c163c39 e1000e: Add @adapter description to kdoc
ecd01b69a5f8edda731d8a7cfe33c9ffa0c85700 ice: define meta data to match in switch
40fd749245f2ee32874e563051957cc614cf11e4 ice: remove redundant Rx field from rule info
17c6d8357da1ae6a5d92c15efe68f877c3e8b968 ice: specify field names in ice_prot_ext init
03592a14b9383bbe1c0d56e7ac4005cea10e711a ice: allow matching on meta data
0ef4479d13af4c5516920520d9cf7bcfe801b353 ice: use src VSI instead of src MAC in slow-path
dcbe4ea1985d3123836794be021c39cb33954f9f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e4ac7cc6e5a45306049ac2337dea0e636adf36be net: fec: turn on XDP features
2ae9c66b04554bf5b3eeaab8c12a0bfb9f28ebde net: fec: remove useless fec_enet_reset_skb()
dbb99d78522ae3d3f0d69fe7a8a0544a829f1d8e net: ipconfig: move ic_nameservers_fallback into #ifdef block
8b6b7c1190c3da1137d320c3de5e8d7f69baba5b net: altera: tse: remove mac_an_restart() function
4b159f5048b90844679dad08afb3240c1957aba1 net: phy: add helpers for comparing phy IDs
fe79bd65c819cc520aa66de65caae8e4cea29c5a net/tcp: refactor tcp_inet6_sk()
efc3001f8b44bf5da0f178bd726a73c73f370707 nfc: Switch i2c drivers back to use .probe()
d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c1676f3b38395cc3f47a9746fe02efc9636b49b4 ice: Support 5 layer topology
585f4f2ca1188e23e1cdbec46b49df3561fc275e ice: Adjust the VSI/Aggregator layers
3accbe15314a7430efd544e4179cccee5e2cb4c5 ice: Enable switching default tx scheduler topology
67d754a32ac5ef4c49b6cc2c08dd44f03b8ab2ec ice: Add txbalancing devlink param
9bfde8e39085f39bdc16e41bd7ce534fd1d6f63b ice: Document txbalancing parameter
4b4c76a2bb1463eacc8e1932dd0a4b06b3b1316f igc: Fix possible system crash when loading module
4bef6e17b623fd4316a5f0be34c25e3f985f0aa6 igb: fix nvm.ops.read() error handling
962c7cc19cbc89d8f55c013505e50cb331b50648 i40e: add PHY debug register dump
609097b2eb565fb6effe85f9c0be8e47a1e9f7be iavf: remove mask from iavf_irq_enable_queues()
893918bd929e9be31b2e0574f08bfc2501450592 iavf: Fix use-after-free in free_netdev
442f782e0d67652c79b0c16058cceec738752acf iavf: Fix out-of-bounds when setting channels on remove
80e6f49da419d0ed084163a9dd2457e5785b12ca ice: Fix ice module unload
5d080682280dda18014110006dd265d896da44e1 igc: Fix race condition in PTP tx code
401a4a002c1e080cd01b3f4c4fff3874f9c26f38 igc: Check if hardware TX timestamping is enabled earlier
447b44dfd060f21da1841deea6068b9611a41413 igc: Retrieve TX timestamp during interrupt handling
c9b42b0508225517574e5c8d181d504a1ea01f66 igc: Add workaround for missing timestamps
ec20d72c43e40447263cba7c743198d07253cbda igc: Clean the TX buffer and TX descriptor ring
58b379a89d1328dd65f9f6d779fefa355b6a9393 igc: Add condition for qbv_config_change_errors counter
9958520740126407d27f09d00f94fb1c73f68e9e ice: recycle/free all of the fragments from multi-buffer frame
036dc5f49036d9eeef70094085cf376c85b04e51 igc: Remove delay during TX ring configuration

--===============6606750310474477707==--
