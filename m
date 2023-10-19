Content-Type: multipart/mixed; boundary="===============2709914744861832293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Oct 2023 01:06:00 -0000
Message-Id: <169767756020.8858.7398880200656678306@gitolite.kernel.org>

--===============2709914744861832293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7bd8065b0883b43c14e1eb63d9e5bbf2bb5cb296
    new: 039e5d15e45116618f510fc1aaf34a9ffa013217
    log: revlist-7bd8065b0883-039e5d15e451.txt

--===============2709914744861832293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd8065b0883-039e5d15e451.txt

2c6370a13f0e076de59a68b6c1480a6965c08952 drivers: net: wwan: iosm: Fixed multiple typos in multiple files
e6809dba5ec3c20ec52eaa90ff107f853fdced1f net: fec: Fix device_get_match_data usage
50254bfe143832ab74858a231098c7aaa476de21 net: fec: Remove non-Coldfire platform IDs
8bb0475623c7f4d8061484c3144e83e6044a3c4a Merge branch 'net-fec-fix-device_get_match_data-usage'
6fbc8735356e3d8c799b614fdfaa0430f04c32d8 PCI: Extract ATS disabling to a helper function
c7491fe2aea990d5734260a850a88f31f7f61466 PCI: Disable ATS for specific Intel IPU E2000 devices
639f288d8835c80ed50fc01c202bac4323718dd2 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
22c22288126dae0735027ce298e533edc03482dd i40e: fix livelocks in i40e_reset_subtask()
a7995253eb176817c3d4e1ddc390e2d383087f84 i40e: fix 32bit FW gtime wrapping issue
a7b7d21346715a7da3ebe362d097d67a407e06b5 i40e: add tracepoints for nvmupdate troubleshooting
3d189c3e513468d4d8e26b4a920e7d5da2eea6dc ice: remove unused ice_flow_entry fields
f22d86f729d00f0e810999822cdf54da7bdb1d4a ice: add drop rule matching on not active lport
96727801bd9432be38be1dc312f3d95a47fef456 ice: store VF's pci_dev ptr in ice_vf
f893548139cd0580ea6386806d18abf4fa5284c9 ice: make ice_get_pf_c827_idx static
d1ae5112d7b308fe2f266c3ae1150d096009fc53 ice: cleanup ice_find_netlist_node
7330279f5b25fe4acdacb662ff41b9565ad66096 igc: Simplify setting flags in the TX data descriptor
738f46bbddb9cc545d09286c37f5c62cc484204a igc: Add support for PTP .getcyclesx64()
401e3a56c1d20496140ea3a5960703b8b87ef465 idpf: set scheduling mode for completion queue
0279d03b52b4555faf37c2faf9774034150d9f85 ice: implement num_msix field per VF
709a82437c284a1e9aef5e8744e1bdf8dc0c331f ice: add bitmap to track VF MSI-X usage
d8aa50dab7db5891fee0d0d1ac27af978a183895 ice: set MSI-X vector count on VF
089bff4f36a8c7bbd337c9a6d28085f8d6d84041 ice: manage VFs MSI-X using resource tracking
c603aa57c09e658b1403fddc8e57674dfdcbd55f ice: fix over-shifted variable
d6c6741853bf9e25a7c80091ab59c3d9d8de288c igc: Fix ambiguity in the ethtool advertising
6cd500f86dbd2fdc907dec495689bb87a8b60d16 ice: Fix safe mode when DDP is missing
756c43ced6114361b71fa405ff352e240f3d3ac5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
0021fae75a0223fa0b6acd69318d84953b010893 ice: reset first in crash dump kernels
5b59b30cbcd7b228268b190f16bd1a56eee30afc intel: fix string truncation warnings
d972d40cf9b35464aed59b4bce5d2cae8e5103d1 intel: fix format warnings
8819a670c401c420de70cc45b6c52412868b58a8 i40e: sync next_to_clean and next_to_process for programming status desc
0187d16b6c6f3a04f4086a83addfd746466e19bf i40e: prevent crash on probe if hw registers have invalid values
74b516a83b12a0c129d323a44f53dce811936ad0 idpf: cancel mailbox work in error path
f5ccf586722d3424378dee75b34a4f0d170301b7 igb: Fix an end of loop test
6b0658ca926711afa4c74a700842c9937c767bad ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
9cd0e7540974ec7a01f13e4cb4ee79e5b3102716 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b93622a2b98ebffe85790425d86002c94a2611e1 i40e: Change user notification of non-SFP module in i40e_get_module_info()
cdb9287a3a7ab54bcddfe16bbda63d0f5af06f3b iavf: fix comments about old bit locks
9b121d7cf2bd2ad218a11d31590d069bc4bf5154 iavf: simplify mutex_trylock+sleep loops
1f35f44f8c1af6cd51a1abc6b826763ea0241e0b iavf: in iavf_down, don't queue watchdog_task if comms failed
6b92cd8f4ef463093e353a230d1e958ce66887e3 iavf: in iavf_down, disable queues when removing the driver
f3a0d4dbe2e43ff5830480ee34e02e878d133f8a iavf: fix the waiting time for initial reset
284d21d0387847f4e5fd5c10fedd3a73f3ef9dbd ice: Fix SRIOV LAG disable on non-compliant aggreagate
12441d72f5084d9ec3bb6b0eb9a72e6dd0df5f0e e100: replace deprecated strncpy with strscpy
47b90139e5fac91c6ce55d3aad46ea741971a6fd e1000: replace deprecated strncpy with strscpy
b707d0aedb33e37c077c3f4f97bf7373bb74c04b fm10k: replace deprecated strncpy with strscpy
702ab7783b92cda4124aece785663d8d453b7b02 i40e: use scnprintf over strncpy+strncat
2df9eb7f53bcaa935d44405242a2db9687915e4b igb: replace deprecated strncpy with strscpy
2010a6dca4213cd0c96aca01651fd0805637d7b8 igbvf: replace deprecated strncpy with strscpy
f144ffc0e5fe2f627a7dd25a2b90a04b7e51e4aa igc: replace deprecated strncpy with strscpy
9aa841e4451c6ddbcb80c38161763704a8bc2f82 ice: Re-enable timestamping correctly after reset
28018243ac258e04bfc56c90fd1cb5b194c13e93 iavf: rely on netdev's own registered state
538be8e0948dd7a2523fd026dda34e231f2c7cff iavf: use unregister_netdev
1871ede837c4e158adaae0384434016130ec7fbb iavf: add a common function for undoing the interrupt scheme
7380e1c5c92d6ef3aade7cc5c0927e86a675cada iavf: delete the iavf client interface
94db65e6fabad3148c364283d4ff65abd8c4c36e ice: dpll: fix initial lock status of dpll
d7b2c380a5ba8ee94932b7b73e03b583456295b9 ice: Add E830 device IDs, MAC type and registers
8425465d5d49055e4794c2068c2a824329abf077 ice: Add 200G speed/phy type use
9331770f079b008967e39dc24a7bf2763e89edf1 ice: Add ice_get_link_status_datalen
b09154055ce77fa907f78eab0c455ddbae24951d ice: Add support for E830 DDP package segment
7a7ef5409d526892c2c15e5d6ec226daf495a572 ice: Remove redundant zeroing of the fields.
039e5d15e45116618f510fc1aaf34a9ffa013217 ice: Hook up 4 E830 devices by adding their IDs

--===============2709914744861832293==--
