Content-Type: multipart/mixed; boundary="===============3605641488452685724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Oct 2022 00:24:26 -0000
Message-Id: <166605266673.19833.1358051411723515627@gitolite.kernel.org>

--===============3605641488452685724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6337483784734a65b6d4fe0bca8cf4cc151446a
    new: 03e4570a68fb21790b34628f04377e50819ccd26
    log: revlist-f63374837847-03e4570a68fb.txt

--===============3605641488452685724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63374837847-03e4570a68fb.txt

ca7e5c675f7888ea0136b7580de72702f3ceea46 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback() [take 2]
913eb2a1bddc4d447de8b534c7f418f209405db1 e1000e: Separate MTP board type from ADP
0ed11a69b1825f25f967e2e388f7bff0e0bb2575 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7df6e5940e352e6661dd81819b010663da2dca47 ice: Handle LLDP MIB Pending change
016fa641051444eaf46e5c79094f994eeda43056 i40e: Fix ethtool rx-flow-hash setting for X722
3a9492972da881d6230ebaad96a8282c1e82801d ice: Support 5 layer topology
05e17daa70f3115db70596d133c1f5c822988bd3 ice: Adjust the VSI/Aggregator layers
3bb4fb9aab605f75681fad1569995131be2850ce ice: Enable switching default tx scheduler topology
e22ce03438668f8e4e24b74152ea9e0d14ce0a4c ice: Add txbalancing devlink param
fadf30caec4e3faabf189ba1a03c62f1296b5a6e ice: Document txbalancing parameter
d105645e0b516978f271f85ac0587fdbca7b55cf i40e: Add appropriate error message logged for incorrect duplex setting
81793bf537ff49d570b641570f35de5ac83fef73 ice: Add GPIO pin support for E823 products
111a7c0273254857eb440479eb3fd69e900fc699 e1000: Remove unnecessary use of kmap_atomic()
6648881c46cdfc568c5762fd4efcbf16a1dbb54f e1000e: Add e1000e trace module
c84ffc568ce6facce1af5b032a512cc5707ad399 ice: Add crosstimestamping on E823 devices
148ef4e6f1f996fcc0e3e96e057bb9814857adf6 ixgbe: Remove local variable
fabe3e25a80b94f0f0d9c2dedc739e1dc0afb858 e1000e: Add support for the next LOM generation
ecfeb3876a62e6150a54d3d32752b6f7663da000 e1000e: Remove unnecessary use of kmap_atomic()
974df19dfb4ff68b410b6c205b7c0e4cb72615d5 i40e: Fix VF hang when reset is triggered on another VF
e27554f95ea32c3f4b132df4076f746b898a80b1 i40e: Fix flow-type by setting GL_HASH_INSET registers
d7836609f56c7f4e550f0cf235111b0d4f26b756 igc: Correct the launchtime offset
2b6c8fbcbde97d6990443fe844ff314079f1fa44 ixgbevf: Add error messages on vlan error
0c8772d186d8b64f0d18ed285f51a5eb4b384061 ice: Fix spurious interrupt during removal of trusted VF
db248f7eb18ae9416211afa2a886f20af3a68430 i40e: Fix DMA mappings leak
81dc8af8786e83e25115d04fee8b8170c0fdad34 i40e: Store the irq number in i40e_q_vector
e25dd59cfd3081220e262f01112345890cffd3b5 i40e: Record number TXes cleaned during NAPI
462f3b984913a5e5045b17b1899a6b25afa9f60e i40e: Record number of RXes cleaned during NAPI
9e3b577cb69207796911913b9754653dc3893657 i40e: Add i40e_napi_poll tracepoint
8fb9509657e7dadae62cc3c2f03dc09f378a4a11 ice: Accumulate HW and Netdev statistics over reset
e8d69b56a0754cc75267ed4395a3e4cf938c0a57 ice: Accumulate ring statistics over reset
24cafc89a6a5884d8794ecc63e119f7548d7f03f i40e: Fix failure message when XDP is configured in TX only mode
62e656579b963979b5fa3f01bf58b5d6f7934d06 e1000e: Fix TX dispatch condition
8af9150cb2d99af1d14ff78673e8dddb6522e5db i40e: fix xdp_redirect logs error message when testing with MTU=1500
1344f92a469d052923ea06e51f126cbbdaa202d8 iavf: Fix VF driver counting VLAN 0 filters
0f35caf056c9460df480726324d249f23e76ffaf ice: Check for PTP HW lock more frequently
c20dd898f8c6a1ec2e0e1c0c32938be4ab48b107 ice: Remove gettime HW semaphore
45106c8bf597897d9c1d624dff6110ff487838a3 ice: Add additional CSR registers
1c7688dd33129cf74e9eeeb0950627957239ba17 ice: Add support Flex RXD
03e4570a68fb21790b34628f04377e50819ccd26 ice: use GNSS subsystem instead of TTY

--===============3605641488452685724==--
