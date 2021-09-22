Content-Type: multipart/mixed; boundary="===============5701013386393713161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 22 Sep 2021 13:47:48 -0000
Message-Id: <163231846887.6782.6917748693723013701@gitolite.kernel.org>

--===============5701013386393713161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 04b1f0b07f8f1bb01da36214b1e856e09b6e0ccc
    new: d489b21ad85f8cb299e710d5096138e9594dbb67
    log: revlist-04b1f0b07f8f-d489b21ad85f.txt

--===============5701013386393713161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b1f0b07f8f-d489b21ad85f.txt

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
f1a3089175c3c6d6b80fffc917048141dbecffab net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
73c77f2f15793bada96fc7ab972d52757697a4b6 net/mlx5e: Sync TIR params updates against concurrent create/modify
e0008908d30feac2d0a421f3ddbc13f37155d47a net/mlx5e: Fix the presented RQ index in PTP stats
7979710dc9e5ff6a27571b46cd3aa9fbe3f8c5e4 Merge branch 'patchq/380712' into mlx5-for-net
d673d9d654f16d0e601595d93583028de84fadc4 Merge branch 'patchq/426525' into mlx5-for-net
7e757162a9d2a05b23896bf6e842b3c745212fe2 Merge branch 'mlx5-for-net' into net-rc
afa391d298aa283718d969ca31f277cb9837a32f Merge branch 'net-rc' into queue-rc
d489b21ad85f8cb299e710d5096138e9594dbb67 Merge branch 'testing/rdma-rc' into queue-rc

--===============5701013386393713161==--
