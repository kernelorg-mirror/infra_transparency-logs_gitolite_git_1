Content-Type: multipart/mixed; boundary="===============9040757284411983323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Jul 2023 17:51:49 -0000
Message-Id: <168909790980.23929.12175041461187830577@gitolite.kernel.org>

--===============9040757284411983323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c26b12c99efda751ecd155f84c50c280d4c85de
    new: 0572a21298b7287350b586bff95ef7cf2f6c6d5b
    log: revlist-4c26b12c99ef-0572a21298b7.txt

--===============9040757284411983323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c26b12c99ef-0572a21298b7.txt

274c4a6d529cff48b241b15627b46b0f65987ade net/core: Make use of assign_bit() API
b8e39b38487e68c6503419db6e4a851a0ef56de7 netlink: Make use of __assign_bit() API
94fea1cc3008d1403fc413459fdaa719068d362e iavf: Fix use-after-free in free_netdev
5196758cd58cf944320bd22d2c48fbfdc24df8f9 iavf: Fix out-of-bounds when setting channels on remove
68c3912c8501e2c9a1e8fb4894200e8b14dcf608 igc: Add condition for qbv_config_change_errors counter
f58493d5efc9ea099958fb47c264154e6eda1850 igc: Remove delay during TX ring configuration
fc94a22ba73ce979729e18aef4d5cc1a63e4fbe8 iavf: use internal state to free traffic IRQs
997444f3eb604ad8cdf197245e89a9e973e320d7 igb: fix hang issue of AER error during resume
bb4eb2b925674bcec279cb9f82eccdcee911993b igc: Fix TX Hang issue when QBV Gate is closed
b8d0e46147268af39c7070d16894ea1645c84799 iavf: Wait for reset in callbacks which trigger it
7ff9ff639ef361a41e604b9a38f369c40eeb6fa0 Revert "iavf: Detach device during reset task"
42b8048026ba3c1419fe91d93064f972f1cf2475 Revert "iavf: Do not restart Tx queues after reset task failure"
9baf7835a747551b7eb29dbde6dcddd5958489e3 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
0cce846f02a9602f9744e98bb392f247cf45e0b3 iavf: fix reset task race with iavf_remove()
4a488825d0b2cdc5a8eb8b277ea7590f67466d7f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
1754d72d4c1635d7920c46fe56435d0f0b70bd11 e1000e: Use PME poll to circumvent unreliable ACPI wake
4abd965d377af64a68d1da1cde3cc29e51c22de8 ip_tunnel: use a separate struct to store tunnel params in the kernel
bc8a905edd3a1f70e795a0c579aaf8e7a0bb8443 ip_tunnel: convert __be16 tunnel flags to bitmaps
5e2497413ca52f21018a5a658cd2de46fc72ae08 pfcp: add PFCP module
5de6b410dc94bfbb10546b000aa444c5f75f166a pfcp: always set pfcp metadata
285e9434d38421aea167c0b4ffa478d24401846b ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
c64df29272a9c4d706467b360d67fb723debb860 ice: Add support for PFCP hardware offload in switchdev
375f2867a457dacb994d109537a5b0844098b077 ice: clean up __ice_aq_get_set_rss_lut()
552f86a6fab0087474021d89b589fe97843bfcfc igc: Include the length/type field and VLAN tag in queueMaxSDU
42d338d19bae43697d5120a48ae8ee51fa8b0b91 ice: Fix max_rate check while configuring TX rate limits
f24f07a60bf32a0053c3667b85488920d3be9c36 ice: Fix tx queue rate limit when TCs are configured
4131778853196a7238b6cde5c978afeb0a789280 i40e: Add helper for VF inited state check with timeout
c92109cb1ca1af76d96861539ad15cade1b390cd i40e: Wait for pending VF reset in VF set callbacks
c036942da1a4ec3039213c8d5f543d9af5e66483 igc: Handle PPS start time programming for past time values
67d05a878c3e591b310e03b3e15a96b31287d458 igc: Rename qbv_enable to taprio_offload_enable
53dd04b7cfad3c582d1d59f2ad71c9cfc9169846 igc: Do not enable taprio offload for invalid arguments
ee60be0c79f595459c42fba7574a2ee2c253c2c0 igc: Handle already enabled taprio offload for basetime 0
50587fbd16ea45a5dc332865f4ec4c42b2627f5a igc: No strict mode in pure launchtime/CBS offload
ead32360742544bdce081d0a8e0ea6c70f806130 igc: Fix launchtime before start of cycle
9a959c26878330ae299424909f2269033dace3dd igc: Fix inserting of empty frame for launchtime
3ec2b60092681d73f08ae887acd8a68b464980f2 igc: Add TransmissionOverrun counter
679702932137115c49e9e59067adbb39ef6d5e25 ice: Correctly initialize queue context values
7e842311d0f91555179a692f0cc3193dac387bed ice: Add driver support for firmware changes for LAG
84d677c597fcea51ac737570b69fe0c0262d11d8 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
b73b43b4af93656d17e8d560a2cba126a9905cf5 ice: implement lag netdev event handler
9597ce3fe57e81482284beb5ec89b5336e9bed21 ice: process events created by lag netdev event handler
add335060ff5dbd0a8fade9985e2f4f41443dd6d ice: Flesh out implementation of support for SRIOV on bonded interface
7414329c9d0d32f784bf09a15693e0e93349c75f ice: support non-standard teardown of bond interface
56fd474dd6447869f1f270ea0f205ed51d436b17 ice: enforce interface eligibility and add messaging for SRIOV LAG
16afa1d53013b89360454b3695d8d2806e493f67 ice: enforce no DCB config changing when in bond
13879b9f97686d079761d8e6e5e664f5fad5c841 ice: update reset path for SRIOV LAG support
b50f9b3cd855597ca207f87a3ae3f2e47e084699 ice: Add direction metadata
5e859dbc2a111b655d577e01e21fd5b5baea50d0 ice: Rename enum ice_pkt_flags values
7de2313ee4e13265e3d77fc911bbabb6e27c1758 ice: remove FW logging code
c6c145f2386dcdc0b990a8725cbeecbb972b62aa ice: configure FW logging
b4d75de9eff26d83886ac08c4dd76f5fb0197918 ice: enable FW logging
af5b0f813709fc879157e18e209bda842211190b ice: add ability to read FW log data and configure the number of log buffers
f96a1dc22cd98bd3059aee872673bca9cdb1b320 ice: add documentation for FW logging
8a80c607c96b1298e9b79b818f659153e3a33901 igc: Prevent garbled TX queue with XDP ZEROCOPY
9a493d66c9091ea2548e5e906b2bf53509180a19 ice: Unregister netdev and devlink_port only once
c0badd2b56a545c88263e488de4d7f34a918b0b5 ice: Fix RDMA VSI removal during queue rebuild
a703efdcb3db1a29fee84cfb328bb0c80319dd83 ice: prevent NULL pointer deref during reload
7a0185df634f3a21cae6b5d5301f09a4730ac17d igc: Fix Kernel Panic during ndo_tx_timeout callback
a371326774e891f0b063d0a841a4bb5ac52b58b2 iavf: fix potential deadlock on allocation failure
0572a21298b7287350b586bff95ef7cf2f6c6d5b iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED

--===============9040757284411983323==--
