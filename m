Content-Type: multipart/mixed; boundary="===============3065600292150887400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Nov 2020 23:48:18 -0000
Message-Id: <160557049827.12340.543730970997004498@gitolite.kernel.org>

--===============3065600292150887400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7fe0c28bf120b1a2f75ab71eab196cae37cd8b62
    new: 4aee452f74e3213e8fbcdec312c5463986a652da
    log: revlist-7fe0c28bf120-4aee452f74e3.txt

--===============3065600292150887400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe0c28bf120-4aee452f74e3.txt

e9ca61a20d31f1ca0091c53bf6e9d50e046dfbc5 i40e: Add EEE status getting & setting implementation
1b25ca401c4f348ec9415244cd5f173801bc5fe7 i40e: Fix flow for IPv6 next header (extension header)
ee58774c5bc0e13dc4b7de5e6fea8a5d6a958d2a igbvf: Refactor traces
1e473f368b10f2b102ee3a5ef0a9bf428ce11edb e1000e: fix S0ix flow to allow S0i3.2 subset entry
e03faa2acb0371681538bb12a81571dbafdf57ac ice: cleanup stack hog
90fff5f52f26c92dd29e6200d696c8a71f716ba2 ice: rename shared Flow Director functions
d11fe20838f9dcd6efd5de54089db83136707dc6 ice: initialize ACL table
67c284eafa301273c1e211e0d6be9e6d079ab293 ice: initialize ACL scenario
de24620c7fb0efddb2019aed51151be4148bcb6b ice: create flow profile
5afc66e6a8b14346fd44019455b1aebcdb171a8b ice: create ACL entry
9f4bbfee9d244caa015c2d2818dc1f318784fea0 ice: program ACL entry
a3ef9f3e6d5df72484d38af31b649ffab9c8ed11 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
a7b3f39f700de9254e6792a338d43c0fc7c81fa2 ice: Manage VF's MAC address for both legacy and new cases
934df312187ecb38e6be77bd701840c331aae38e ice: Save VF's MAC across reboot
a28f409a512bf040aa3b70e932be6edb0df1abc9 ice: log message when trusted VF goes in/out of promisc mode
63e55abe7ba58fe5255eaf2a08bd034afad07392 ice: Set trusted VF as default VSI when setting allmulti on
2e405b8c126ec234656f6e798030b78ba654ce7b ice: Account for port VLAN in VF max packet size calculation
8a14551a593607ca4d8e554dc22460060519066f ice: implement new LLDP filter command
43991b5decc2df6449b52e2f96cf8a0b9fca851b ice: don't always return an error for Get PHY Abilities AQ command
c7f696575ea38a2f3b82c0b4a5b74bbe2bc73358 ice: Enable Support for FW Override (E82X)
65f18c7668c0289e3dbf70287ffd06b2e6c89583 ice: Remove gate to OROM init
2291fa32e352f6732e4dd200c09dee3e5a07fb42 ice: Remove vlan_ena from VSI structure
4ff703a40033345af21cc93556e3194cc6e2c1c4 ice: cleanup misleading comment
cfcc3f48712aef6aa394c3fe344fc49fa7eeab49 ice: silence static analysis warning
3698c85ea73b2dd401bdf64a4bd4293b60f19ead ice: join format strings to same line as ice_debug
664a27f12809a80d9bf6bbe1952e8cfa05418ec1 ice: Add space to unknown speed
f6346c0b335b8cf27f53504c8f3eb1e2281c71c5 i40e: Add info trace at loading XDP program
a222129b2fff771068cc1a66798f8bf5898fb625 Revert "PCI: Make pci_enable_ptm() private"
ba1a848394e6b92f3e8d6ee56769291658245d8e igc: Enable PCIe PTM
59e066b7804f8a70d72e6c97e1c378f068881ba5 igc: Add support for PTP getcrosststamp()
bebb5ba584ba257a9e408638dcb95a4d02a05015 e1000e: allow turning s0ix flows on for systems with ME
087d890319fedf7531af48592d71062c83695a4b e1000e: Add Dell's Comet Lake systems into s0ix heuristics
025e693d2166a5844d01c334749aea0bb8ac5fc9 e1000e: Add more Dell CML systems into s0ix heuristics
785bba110de997910f01e5607db8b0be291826bd ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
b541d33718deaa133b59b78720bc660f957ecdda ice: Replace one-element array with flexible-array member
9080b9fab7de4c30754a5622810d505ecc8be724 ice: create flash_info structure and separate NVM version
ab43596a2a35da7eaea09c869b3e9dedc2aa14a0 ice: cache NVM module bank information
58d3f253487fe3a627a495bc58f82832b430f266 ice: read security revision to ice_nvm_info and ice_orom_info
e2dd59a4dcb17cfff0c188a157fd4519d3c2fc66 ice: add devlink parameters to read and write minimum security revision
aa78cb6bff603c6297f96bd7ef9fa507d1724543 i40e: Fix removing driver while bare-metal VFs pass traffic
b7952778c592478f6ce1a608f0cb341236db29b4 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
118e6e9e7cdedaff44c11ece11304b893880eb95 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b727eb6eb74be0a58101fa8757847e439493e2f1 e1000: drop unneeded assignment in e1000_set_itr()
685ef2c75837f85ede6505d3cfa36e058b701a97 igc: Add new device ID
960f9a9a1eb95ff077cb5e1062e4240617de17f5 ice: remove dead code
5d733c4f5698e67cff401a04ff7d589c054fd8f1 igc: reinit_locked() should be called with rtnl_lock
b2d9d203f7f8903f47cf1385115056ff0b226867 e1000e: add rtnl_lock() to e1000_reset_task
d3ef7490190eaec09363e3c711216b01a2baaf91 i40e: Add hardware configuration for software based DCB
d9ac86d8c4a30d39c286e270a5832e9240dbbc39 i40e: Add init and default config of software based DCB
daec395eafbb1e955f40ff4df2c32b9b7195634e i40e: Add netlink callbacks support for software based DCB
ebd6268ea27bbb24ac42d4cae492850740140d07 ice: Remove xsk_buff_pool from VSI structure
12402167ab9d764e034a70693defffc845429ef1 igc: Fix igc_ptp_rx_pktstamp()
b180bd37e82f3d182d8f557f28d0205308bdcb7a igc: Remove unused argument from igc_tx_cmd_type()
543b7d02454503e67f711f6cc42549b822c5bf61 igc: Introduce igc_rx_buffer_flip() helper
192b28bfc9e23d71b431faa52916472802364877 igc: Introduce igc_get_rx_frame_truesize() helper
b4550df209d9c7b5ca2d1a62014c7d2c5dc0e35c igc: Refactor Rx timestamp handling
7090a317f6ab246a0223e8ae8b0e9eb51f366f2c igc: Add set/clear large buffer helpers
59fa27cffe8e3b98d1a2b2ff0eef848ba875d2e1 igc: Add initial XDP support
fbe1fc4b5213228183758523cbcfb5a649a38da6 igc: Add support for XDP_TX action
c8ad570987668fc9b6be0f0671bef306a3b7cce4 igc: Add support for XDP_REDIRECT action
d2ea533230faf4b75554912ee4875d3aed768456 i40e: Fix memory leak in i40e_probe
6a3e7d9e5a6ccfa1b4299df6c4a120685cbd56fc igb: XDP xmit back fix error code
f7bd0c6fde49116852afa59f985a3d0ec893feaf igb: take vlan double header into account
0ca82409ae406ff7aaf67154ccbb23db0f5edaa6 igb: XDP extack message on error
192abbec0adaacd11b8093f64616ea3dfe4965cd igb: skb add metasize for xdp
7e8caf5c6b5532610936dcd7edef74f4675ea606 igb: use xdp_do_flush
d1d5676cdbad9ba0d409e0448f38342fd2a02056 igb: avoid transmit queue timeout in xdp path
4cd0a18ac90f97a49d08d6a8d817c0a0800c041e ice: report timeout length for erasing during devlink flash
b5e86d0fdc7dde00542d5c1a8e4486871f82d105 ice: introduce context struct for info report
e53b9f07d3e3726fd833973df46855d4cf279c85 ice: refactor interface for ice_read_flash_module
06b8ced2e4e0f61a71293342ce837bf3db60cf4a ice: allow reading inactive flash security revision
1efcd9b88ca5fd01c68a32694465d3527e244dfe ice: allow reading arbitrary size data with read_flash_module
3dd7c7a1d701c17d34877ebee5afd7eb5126ca86 ice: display some stored NVM versions via devlink info
d79f5ba3a93a08a00cd7bc2dedc9e6354ff6efde ice: display stored netlist versions via devlink info
4c47ae334154f26fb1f41b8d244ddfe49c2f333e ice: display stored UNDI firmware version via devlink info
81e4a13305cf15da4f1c5e488a9658ed1d866e6f ixgbe: Support external GBE SerDes PHY BCM54616s
5e2079f94fe8c5b86c452b16f7436cb7d9205d13 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
4aee452f74e3213e8fbcdec312c5463986a652da i40e: Add Rx errors aggregation

--===============3065600292150887400==--
