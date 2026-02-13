Content-Type: multipart/mixed; boundary="===============7341457656923863543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 13 Feb 2026 16:44:10 -0000
Message-Id: <177100105007.101062.13310160869130931193@gitolite.kernel.org>

--===============7341457656923863543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6879c041cf2d4d53755154d931814694fa73c408
    new: f847396aeb5896e32cf76e7d9b3f7961716c039d
    log: revlist-6879c041cf2d-f847396aeb58.txt

--===============7341457656923863543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6879c041cf2d-f847396aeb58.txt

0a06beae5b5aad4fd39d62dc28f61bc4bf42b1f1 ixgbe: E610: add discovering EEE capability
324d458541ff37455c2cea7631abece785b458ba ixgbe: E610: use new version of 0x601 ACI command buffer
cf88cf5ae81039ef636d63d7a74060dc3aac6c9c ixgbe: E610: update EEE supported speeds
8f33fa62223c844d18a8717ce54d89131b423631 ixgbe: E610: update ACI command structs with EEE fields
551fd2103a72f93a65c57082d4755b35596d950a ixgbe: move EEE config validation out of ixgbe_set_eee()
bef2e0bfdb0d8061666f82056840385a99e5056a ixgbe: E610: add EEE support
8ac2ddfaf9b40d4cb4165015ad8fd72113d2781e ice: Make name member of struct ice_cgu_pin_desc const
7afaffd6a22a4eae38f5ab7901cecf316e1d5dfe ice: recap the VSI and QoS info after rebuild
ceb35bc3d0debc975022bfda8f2ad296492691bd iavf: fix PTP use-after-free during reset
d9d7c99df74e89db7f25f0f3cfe39f5198dbe6a2 i40e: only timestamp PTP event packets
3facdd612167506b46a8d5f97251a510daa411d6 ice: ptp: don't WARN when controlling PF is unavailable
7ee0b869c84fcff9cfee374fa5c5b3e8fd4bd3dc e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
7a59897abbcebcdb020f0d9a79adbd38dfd00d84 igb: prepare for RSS key get/set support
ccd75d8462356746f145cb07e69437cc30531d72 igb: expose RSS key via ethtool get_rxfh
4e7d3e88647602f845e602562509b3d80bcb07a2 igb: allow configuring RSS key via ethtool set_rxfh
1a42f175b97f16d4ba3ddb43a21625db94a6d0dd igc: prepare for RSS key get/set support
26b9bcf6c327b9faff333234485c2b0a3a905a5b igc: expose RSS key via ethtool get_rxfh
326d163a362ce1f184b6d71ade94fbc65034000b igc: allow configuring RSS key via ethtool set_rxfh
214e7901b3e7d4cb2f156e040fd9feddf4545ddb ice: fix crash in ethtool offline loopback test
ae5b331dccca4734eef2e44667dfe4da5a5b63d9 ixgbe: e610: add ACI dynamic debug
4d2d3accdb2dd20d4e5199f1f3a216a5abf7a4c3 ixgbe: e610: remove redundant assignment
4c6a400f2f60f94f9e0e1fd0a176dfee3eb041ec i40e: Fix preempt count leak in napi poll tracepoint
f35b25945c7843baeb024a158a1ba0286b30c03e ice: in dvm, use outer VLAN in MAC, VLAN lookup
8a229dc3b7d2ff8f21b1e614768c77508ab975d3 ice: allow creating mac, vlan filters along mac filters
27bbb608025b46852bc4edf8095931b4fa6dd39f ice: allow overriding lan_en, lb_en in switch
4c005821b8f15ac4d7dcb38ea34db255e5ae7591 ice: update mac, vlan rules when toggling between VEB and VEPA
528377d98281ff7b66cfecfbebd872f00aad9e07 ice: add functions to query for vsi's pvids
aafe5707c3b6b0cc9a65fd337ffc1d6f735b0cba ice: add mac vlan to filter API
cb1cad35e2abac58315c7beeec9627b2a4366135 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
f847396aeb5896e32cf76e7d9b3f7961716c039d ice: fix race condition in TX timestamp ring cleanup

--===============7341457656923863543==--
