Content-Type: multipart/mixed; boundary="===============6559341315017098846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Mar 2023 16:49:11 -0000
Message-Id: <167993575115.31017.8794690111800808306@gitolite.kernel.org>

--===============6559341315017098846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5b3d03b5933e29da27edb3aee3868819127f0c17
    new: 400b463fcb8cf483a57201d41c8f807fed0361db
    log: revlist-5b3d03b5933e-400b463fcb8c.txt

--===============6559341315017098846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3d03b5933e-400b463fcb8c.txt

2d08f3e128b1b380b0992ab40d60e0843db3c6b2 mISDN: remove unused vpm_read_address and cpld_read_reg functions
bc77f7318da8812244cd2329d0bfc1312e75cfd9 tools: ynl: add the Python requirements.txt file
a20869b3a7859135cd4e7800d8960966ad34a5b7 dt-bindings: net: dsa: b53: add BCM53134 support
f927e8ef1e93174780b7c26b239a046396914cd6 net: dsa: b53: mdio: add support for BCM53134
fbf8ba56666381dd65aaf05b6edc53f1dc58f291 Merge branch 'bcm53134-support'
10c073e404693bf501afc44ef515316e255921e1 octeon_ep: defer probe if firmware not ready
24d4333233b378114106a1327d3d635a004f4387 octeon_ep: poll for control messages
7c05d3d06c2382a2dee567b6ae5de4876a50de14 octeon_ep: control mailbox for multiple PFs
577f0d1b1c5f3282fa2011177b0af692a7c21aee octeon_ep: add separate mailbox command and response queues
f25e596755b4642225c33243753c763982605416 octeon_ep: include function id in mailbox commands
baa987988777545c6bf93efdf62a4b2c74f8d739 octeon_ep: support asynchronous notifications
0718693fb36cf891c88c64564553452406151d37 octeon_ep: function id in link info and stats mailbox commands
5cb96c29aa0ea359e4f5d30585538dc6a847d69d octeon_ep: add heartbeat monitor
6595d358c55360e3992f06bcb8ef627a424f3fe2 Merge branch 'octeon_ep-deferred-probe-and-mailbox'
d61157414d0a591d10d27d0ce5873916614e5e31 net: sunhme: Fix uninitialized return code
70b1b4b86227c024c29ad54278fa5b80ec535ca9 net: sunhme: Just restart autonegotiation if we can't bring the link up
3427372d0bd8c75036768d017074c29c99ce6342 net: sunhme: Remove residual polling code
27b9ea8f37a6f5d6bd4c6867fd1910a978371572 net: sunhme: Unify IRQ requesting
1ff4f42aef609757c334947f60612b4691b95c8a net: sunhme: Alphabetize includes
cc216e4b44ceed03774f291140fee62255d947d8 net: sunhme: Switch SBUS to devres
273fb669c62cf7ac237036da1335d85d3e99eeba net: sunhme: Consolidate mac address initialization
d1f088196057a0e9b65156943fba71c9b6bb610d net: sunhme: Clean up mac address init
902fe6e903686ed36d030ae402aa86ada9f2710b net: sunhme: Inline error returns
ecdcd0428c594f6a6ee157fafb4c6265785be054 net: sunhme: Consolidate common probe tasks
fe5b9907ba995946c30c90111886b856ff86d362 Merge branch 'sunhme-cleanups'
dd3a7d58dcc2434632bed31683ff134b7d6d1da4 tools: ynl: Add missing types to encode/decode
a504d246d2129b6fe40059d372288ffb36e4588b selftests: tls: add a test for queuing data before setting the ULP
4c6170d1ae2ccb20ed8d06d191868ed01e6bece0 tools: ynl: default to treating enums as flags for mask generation
4228c3a23adc3a4369ecf7329af34ba753be3594 net: phy: bcm7xxx: use devm_clk_get_optional_enabled to simplify the code
e5b42483ccce50d5b957f474fd332afd4ef0c27b dev_ioctl: fix a W=1 warning
fc3df78aff423dcc36325c8c1016df84c90e7b80 ice: Write all GNSS buffers instead of first one
30591621f0629c9fa4302d3097041b392db1709d ice: remove comment about not supporting driver reinit
41f0537f487c96dc9b6bda784d3fc3336bac5e0e ixgbe: Panic during XDP_TX with > 64 CPUs
84abc15429123d232594c9a097e49db27cb97b7e ice: fix W=1 headers mismatch
45da89611f17bbaaaf3da8a57cbcc0a078d5d859 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
dca079068fef365fd90eedc65495a74ffe000a05 ice: add profile conflict check for AVF FDIR
e08e92c2a87b8822505b93c4ddcf6979a67fbe0f ice: identify aRFS flows using L3/L4 dissector info
e12589363e09bf3b04484f009222bf6cde512262 ice: clear number of qs when rings are free
ff2ed2f8ffcb82470229fe1ba2f6be4a406affe1 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
1b55dad98fd42d8ac68ccdcf9ead9a50a09ae626 i40e: Add support for VF to specify its primary MAC address
c113e3a17bf41905c00147a6a587539ab962c02a ice: fix wrong fallback logic for FDIR
4088428e519d09099c91c34715b86ed0f25d0267 i40e: fix registers dump after run ethtool adapter self test
7a664e649bba057b4d33ca1a873bb18d3b75c119 ice: Support 5 layer topology
9e3f87dbd0266d4bd9468d41d3ea3975e003cbf5 ice: Adjust the VSI/Aggregator layers
af6f20a17f239ce5606ee792365d97e9b32d52f7 ice: Enable switching default tx scheduler topology
50349b3bd3b5e525138eae439bb80873d24c4321 ice: Add txbalancing devlink param
f9f69cefe8e59668ac73ffb60463d37889c5ded2 ice: Document txbalancing parameter
3a4734949ecb336b89696feeccf9430a235193ce ice: move interrupt related code to separate file
f235571f6c0a0fff49b58ca82b027e2824a2cba5 ice: use pci_irq_vector helper function
85e26c38b8a7848f7c3e25b9ab5e07fb8cc11a0e ice: use preferred MSIX allocation api
c92bab2f7df664a3ca80da20bdfd05d879fd2042 ice: refactor VF control VSI interrupt handling
7efaa4d4dc94fb520d4d379db041f4bdb92ec765 ice: remove redundant SRIOV code
9af4b68a4ad8f9365fb0256e9a27dbba6c4fa979 ice: add individual interrupt allocation
8d30e81696e11f875be1ae08155543d33068dca1 ice: track interrupt vectors with xarray
400b463fcb8cf483a57201d41c8f807fed0361db ice: add dynamic interrupt allocation

--===============6559341315017098846==--
