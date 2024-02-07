Content-Type: multipart/mixed; boundary="===============4990700606631136073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Feb 2024 23:29:34 -0000
Message-Id: <170734857487.13477.1724114703252474873@gitolite.kernel.org>

--===============4990700606631136073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67ef806d01b1607b3d043bb36afe0f0d9be1dd8b
    new: ce1833c065c8c9aec8b147dd682b0ddca8c30071
    log: revlist-67ef806d01b1-ce1833c065c8.txt

--===============4990700606631136073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ef806d01b1-ce1833c065c8.txt

d160c66cda0ac8614adc53a5b5b0e6d6f1a05a5b net: Do not return value from init_dummy_netdev()
c474dd5a52df18f255509733f087b5c0b471eb4d tsnep: Use devm_platform_get_and_ioremap_resource() in tsnep_probe()
9736c648370d237f61065a7e45e668e2db4374e9 dpll: check that pin is registered in __dpll_pin_unregister()
cee29b1be2cb7618b1148a607add4882af80d3c4 i40e: Fix waiting for queues of all VSIs to be disabled
b0885f2fb2482d1dc8c34a79f9a130e3d8935d23 i40e: Fix wrong mask used during DCB config
2d51b3e32763c6dd63742c13ec951ef0ad15ad6c i40e: Use existing helper to find flow director VSI
37f78b80f29fcab374bf3fc25c1481cf9cfaadf7 i40e: Introduce and use macros for iterating VSIs and VEBs
a5d8325f4106856d74cca13d9f1432ee3c365666 i40e: Add helpers to find VSI and VEB by SEID and use them
4cd254f1fcbfce95ff70d3a810619de1eeb83dcc i40e: Fix broken support for floating VEBs
7c080a5a8415ac5e8b4ed9cdcf242ac5538610fd i40e: Remove VEB recursion
91695594f6b33d0bc836ba7c685770a6f645d7eb ice: introduce new E825C devices family
612c0c5d1398a969fd1c21b7a989ef8150d2b587 ice: Add helper function ice_is_generic_mac
cc8e70659a135851b028b007e939908dc9d25aef ice: add support for 3k signing DDP sections for E825C
673416f0c33110e24eb654fd9b3797f2dfbc08b8 ice: Add support for devlink loopback param.
e07d6819b5f7dd936f77a845182ae0c5e632cb83 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4a726b760b818d7e461ca84303dcc1e7b42a98df e1000e: Minor flow correction in e1000_shutdown function
ffe9ba969b2ae0bbd5262ceaf1882cd0d737066d igb: Fix string truncation warnings in igb_set_fw_version
63612553237fad4ed8019dd48470bdde15a7c0a9 ice: Add check for lport extraction to LAG init
ae3f36eca31c3a4da5fba272abe5572609da2af0 iavf: fix reset in early states
78790219719d81c88a00c21b113734e870c8105d iavf: allow an early reset event to be processed
8cc8d7de8b92da32f1a71217b00e5c314e8b39c4 igc: Use reverse xmas tree
a8550c2872a1bdc721c637eabde89f358f1ddc34 igc: Use netdev printing functions for flex filters
c3985cb68e57f180d30f3d555bf4841ac6596d66 igc: Unify filtering rule fields
1bb0ba9dc2ed8fa99ca62fcdeecbc38f8f581f4c igc: Remove temporary workaround
76895ac0ccb023ccfd10f9102a36162fa54fe64d ice: fix connection state of DPLL and out pin
dfd5497b043e0f3efa64addab10138a09f19fb14 i40e: Do not allow untrusted VF to remove administratively set MAC
ff589a19ee6aec92257a9b47ffa9395a298a9202 ice: virtchnl: stop pretending to support RSS over AQ or registers
f82205e5010e46d302b819accf1de9b1f8866f30 ixgbe: Convert ret val type from s32 to int
b35bfb703d3d8cc0c1926cbd65ea7349a5c984fe ixgbe: Rearrange args to fix reverse Christmas tree
a23002107216e2e3b8d60350f6ed941dd316323a ixgbe: Clarify the values of the returning status
c63df9b2784e43f980639d1bd9d9e0b10d64ed64 ice: remove eswitch changing queues algorithm
866a9987c1dbca8cb80b04bb8a621f42c182b29d ice: do Tx through PF netdev in slow-path
f3c6284dcd41df617db3a56d359e8aca23f60c14 ice: default Tx rule instead of to queue
e1a9467164f79c7822e27b6bbeffb9acebb84f99 ice: control default Tx rule in lag
db19d8e49defedd4dac7ac7e9ff0ac9da6a13cf8 ice: remove switchdev control plane VSI
6295600c01f2b5e3420405ac38c30c1e2c39b71b ice: change repr::id values
214fb4f63ff545a66f93554d77551c666c3408fe ice: do switchdev slow-path Rx using PF VSI
c89fbf26f0f2f23b2b354ac3e005f9825d83e364 ice: count representor stats
376ed6ff2b6b708c07f84c419874d4fef2e4e89e ice: Remove and readd netdev during devlink reload
3bc67819dea5c7096228a756bdbe8fab0b276766 ice: Fix debugfs with devlink reload
73a739958e9b1ad3022f9477d0f0e15d53e818b5 i40e: avoid double calling i40e_pf_rxq_wait()
f145b7247b3c6039e52082277a3c43cb504f8a7c i40e: take into account XDP Tx queues when stopping rings
6aa04957fb0e4f9dc03a3440164f4608eebb70b1 ice: Refactor FW data type and fix bitmap casting issue
c3ec2eb11de170585a41279617e744f0c69a3351 idpf: implement virtchnl transaction manager
3750e509301f8067ee0f768323e772259ea05a2b idpf: refactor vport virtchnl messages
bc9bc3d4e45bb4b4fb7108d54db241930b8dcbe8 idpf: refactor queue related virtchnl messages
8aa36db5870ed99dbb0c063a155039aaf5617522 idpf: refactor remaining virtchnl messages
46ac0ab9b06f5ddb6f620414bd147d91ba99a90a idpf: add async_handler for MAC filter messages
1c06e4fe5bd77794a49e58bb959b316cd487c73f idpf: refactor idpf_recv_mb_msg
e09c21b2e684eb970e55f763524508c441be6589 idpf: cleanup virtchnl cruft
646c53251f07f6d743407ea3df9c96b7a974f1a8 idpf: prevent deinit uninitialized virtchnl core
57f199f4f33f2a43a31d1cbeede00ad6f7189e80 idpf: fix minor controlq issues
ce1833c065c8c9aec8b147dd682b0ddca8c30071 idpf: remove dealloc vector msg err in idpf_intr_rel

--===============4990700606631136073==--
