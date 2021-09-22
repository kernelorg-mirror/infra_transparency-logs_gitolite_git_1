Content-Type: multipart/mixed; boundary="===============1694244825542881774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 22 Sep 2021 21:30:09 -0000
Message-Id: <163234620969.10219.3042822082995434609@gitolite.kernel.org>

--===============1694244825542881774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cd5506cc3e612dd01dfee3ec7b6afe6f6e8f5204
    new: b74cc4e1547ba1091f4f398100eb47b577ca57b4
    log: revlist-cd5506cc3e61-b74cc4e1547b.txt

--===============1694244825542881774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5506cc3e61-b74cc4e1547b.txt

e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
7c7b4c94399d8e6a597b140364239031d8193777 checkpatch: Fix warnings when --no-tree is used
518002fee5cfc4bee8c9e56a5bb8867eb1e7d656 checkpatch.pl: seed camelcase from the provided kernel tree root
9059b4fe1dbbb8f64cd44c003dde7b820191e641 ice: Fix a couple off by one bugs
b00ed6964d5a085fbfeb7c8014c88daa9f595f8d i40e: Fix correct max_pkt_size on VF RX queue
9df8d07ff97af4a9afc65503b5225992c84a6deb iavf: Fix return of set the new channel count
62196ea0151a45c3a22adaf0ad590ed3db37f024 i40e: Fix NULL ptr dereference on VSI filter sync
dbf931fe71b59880f2c0f0e714341891797be973 ice: Fix VF true promiscuous mode
cd17bbd5dba4172cc916c4f2ecabb2a9dc37d76e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
78191c1e8cd34f98329a587bbe7314f50e82325b i40e: Fix warning message and call stack during rmmod i40e driver
0802e8a3f0f289f3a1c29ec986b3bba3c0f5067f ice: Remove toggling of antispoof for VF trusted promiscuous mode
253a6e685545cc3009df0e98b14016eb3b3c9ab6 ice: fix FDIR init missing when reset VF
3cc2d0b2682b461e1249b4ca5af2458b949e060c i40e: Fix failed opcode appearing if handling messages from VF
b90baec63d9d10ca0031205a93cdef6aec922ab1 iavf: check for null in iavf_fix_features
3add79b6c62e0b76c029287d899978b2c639afbb iavf: free q_vectors before queues in iavf_disable_vf
fbf9569335b04b0206119998ec4d085d289c5bfc iavf: don't clear a lock we don't hold
d346ced34477f808d65812fcdd5ea7ec155109a2 iavf: Fix failure to exit out from last all-multicast mode
d7f862547c7bef8950028c6d164e9b2511875624 iavf: prevent accidental free of filter structure
b9f95c8c26a942fb59e0e59067ce74e43bfa0063 iavf: validate pointers
5ff244178bb8cad0e047e53a4f47663fc64591a7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
535002acc55146ed91dbb692919ad067c9a5f5af iavf: Fix for setting queues to 0
be23ec87ba5e7709d07f71c10c4274c7674ba592 i40e: Fix creation of first queue by omitting it if is not power of two
4819fb692c2d802458d476e97c324e4cab73b870 ice: Fix failure to re-add LAN/RDMA Tx queues
bf59f1a05f29cbc92f8e1e8412e461ccc692f0e0 i40e: Fix pre-set max number of queues for VF
8ca9d2c66435324b33f3112a401a242b003caee8 i40e: Fix issue when maximum queues is exceeded
1c39a0a7ce35ad7e6a16c93e30acafb2633dabc0 iavf: Fix static code analysis warning
08d24801816adf2eaf7cc484be98522eee60d27a igb: Fix removal of unicast MAC filters of VFs
8f94423126526c59aab3c59711873d635cbe9029 iavf: Fix limit of total number of queues to active queues of VF
0b5529b84b56799680948c02856a16f34ae13822 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
01e1d4b790c04d8acbbf715508a532706b0a6fdc i40e: Fix delay after global reset
0ef43c9a08d60da28d1484452730db6d5730425a ice: Fix NULL pointer dereference of pf->aux_idx
134a43b89aac0f48eb0ddc9c2988bea46432344a iavf: Fix deadlock occurrence during resetting VF interface
78c2732cbab810e4f6aa0ca61e08112b2af18a66 e100: fix length calculation in e100_get_regs_len
bd49a68e3fdb1186cd9501f9250d42d4b6e5d385 e100: fix buffer overrun in e100_get_regs
e19edb38beb7b18dcba478af8d58dfd45517d66f ice: Fix not stopping Tx queues for VFs
db619740353363d654d4a17706ef0ff26dd8d02b ice: Fix race conditions between virtchnl handling and VF ndo ops
89f5075ae6cbf7f2ef312726eb4fa6ddabd09886 igc: Update the device ID
7e3c236233bc9590e67e1b098cd9c84a7ea42fd6 i40e: fix endless loop under rtnl
2d252c4724ecc12dd33200867ef7b77fb4e48cfa ice: fix getting UDP tunnel entry
8b10c6fe0d837f78b0531ed24e0a1cd4010e6de1 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
fa9f7c9cd993bc9ef5a49d9cda7d6df4c93f307a iavf: Fix refreshing iavf adapter stats on ethtool request
b74cc4e1547ba1091f4f398100eb47b577ca57b4 i40e: Fix freeing of uninitialized misc IRQ vector

--===============1694244825542881774==--
