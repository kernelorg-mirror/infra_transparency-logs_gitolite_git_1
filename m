Content-Type: multipart/mixed; boundary="===============5553107730752409015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Jun 2023 18:45:10 -0000
Message-Id: <168745951086.19071.10525855156755494818@gitolite.kernel.org>

--===============5553107730752409015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 563c1d6351ebaf4e244724435eea7df8aa73916a
    new: 419d3526ed330e89e4f494f820a5b73806274b1e
    log: revlist-563c1d6351eb-419d3526ed33.txt

--===============5553107730752409015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563c1d6351eb-419d3526ed33.txt

84ba42117f304a2ff1f5c570da9fb50c2e4a9326 ice: Remove managed memory usage in ice_get_fw_log_cfg()
15169eca62d8724b828a161debd48c393fc86f26 ice: use ice_down_up() where applicable
d6101f2760cf94fddfff4c2e103fbd86c8d644ad ice: reduce initial wait for control queue messages
0fda11d64e06464361fe04611f7dae693e7edf67 i40e: Add helper for VF inited state check with timeout
fda7ea4ac9bd96b3c487df80ca41788840aaaaf8 i40e: Wait for pending VF reset in VF set callbacks
429d92c7d68ced859bce6097bcf4b394a984ed20 igc: Handle PPS start time programming for past time values
35edaa464c71a49294716fd1a8941300cd77e80a iavf: remove some unused functions and pointless wrappers
7cdc76eca18a3b1d6e5b3b4127db633e6dd3e46c iavf: make functions static where possible
fe2f188d83a419e133588cec836dcfa85d1c02ed ice: allow hot-swapping XDP programs
604bf4eb2b782f20593886023f785b2a584b56e3 iavf: fix err handling for MAC replace
a1c597e91757c0db2cb7af9377a66a6d02e572a4 igc: Rename qbv_enable to taprio_offload_enable
62207c07f74a17fda8236918f1bfcc1dd24e087c igc: Do not enable taprio offload for invalid arguments
475a7dd195621bc263e7d7044b7d8229d7693a56 igc: Handle already enabled taprio offload for basetime 0
c5bee0c4ab455b74f519850055ec30fb65000247 igc: No strict mode in pure launchtime/CBS offload
e17f9fb33eb15f237ee62441366381f5c52764f8 igc: Fix launchtime before start of cycle
d894adfc5deab529c50fc8519b4df9ea6e4b3aef igc: Fix inserting of empty frame for launchtime
dfc17bb9aa1e04a97583ab71e8f4ae2657742b80 igc: Add TransmissionOverrun counter
06fa95298e2bcb4535869276e646dc3364d41344 ice: Correctly initialize queue context values
2a2319c56eebe039fb06ee2f39a61e473951aa43 ice: Add driver support for firmware changes for LAG
6b3d604743092f58ec724f6e241d4447cd8c9e5c ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
2031adc67cdc87a394bb24b81732ac0bceaff4fb ice: implement lag netdev event handler
54b26130adce2db51d3bc9035e8140e9d5d9acc2 ice: process events created by lag netdev event handler
c65200a22a8a69cfc7bf9f2694413e2345aa86f6 ice: Flesh out implementation of support for SRIOV on bonded interface
a9e18c0359ec1c5cb5253e70259e8f3289fb87cd ice: support non-standard teardown of bond interface
81dd84b0cde2aebe431ef3ce7e801077b3b02b0d ice: enforce interface eligibility and add messaging for SRIOV LAG
019087c255fe9efd26b590d70ef0df5b8aa9c4a8 ice: enforce no DCB config changing when in bond
419d3526ed330e89e4f494f820a5b73806274b1e ice: update reset path for SRIOV LAG support

--===============5553107730752409015==--
