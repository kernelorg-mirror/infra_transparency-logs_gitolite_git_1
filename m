Content-Type: multipart/mixed; boundary="===============6151952815772579699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 03:57:18 -0000
Message-Id: <161776783864.8834.1940808636123178052@gitolite.kernel.org>

--===============6151952815772579699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: e8d3427bacc5e16854ab64518f8fbc75b4e95103
    new: eeec9f8b4de42ca36bc40703cea8b4340333e56d
    log: revlist-e8d3427bacc5-eeec9f8b4de4.txt

--===============6151952815772579699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d3427bacc5-eeec9f8b4de4.txt

db3187ae21bb0cff44430a7510cf2d2b23e41cd8 netfilter: nf_log_ipv4: rename to nf_log_syslog
f11d61e7957d9dd54c4d87bb59da83fa949c15cb netfilter: nf_log_arp: merge with nf_log_syslog
f5466caab9a8d2f363d2e0730a99f5916df892f5 netfilter: nf_log_ipv6: merge with nf_log_syslog
1510618e45cb9fb77aede5544f8309b64f8b7400 netfilter: nf_log_netdev: merge with nf_log_syslog
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
daf47a7c109a166c812b2d701d66aa8905c54ec1 netfilter: ipvs: do not printk on netns creation
dadf33c9f6b5f694e842d224a4d071f59ac665ee netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
8c56049fec6c3f6dd2388d9e90f4d669fb33ae0d netfilter: nftables: remove documentation on static functions
237c609f8744a8d5415f40a7ee731957934b0eef netfilter: nfnetlink: add and use nfnetlink_broadcast
1be05ea766d763c52b99edf258dfe8bd1d054697 netfilter: nfnetlink: use net_generic infra
ebfbe67568a734a449203097b02c4ab884257535 netfilter: cttimeout: use net_generic infra
8b0adbe3e38dbe5aae9edf6f5159ffdca7cfbdf1 netfilter: nf_defrag_ipv6: use net_generic infra
7b1957b04956bfd8ea0280bf84a724e5cd0a7f44 netfilter: nf_defrag_ipv4: use net_generic infra
5b53951cfc85329d29df9d07b1e905f4563546a5 netfilter: ebtables: use net_generic infra
0854db2aaef3fcdd3498a9d299c60adea2aa3dc6 netfilter: nf_tables: use net_generic infra for transaction data
1d610d4d31a8ed36d57f88108331edc7585570b7 netfilter: x_tables: move known table lists to net_generic infra
7b5974709faf7628a036d3f0f14d4f403f536eac netfilter: conntrack: move sysctl pointer to net_generic infra
1379940bf809ba643eb10950c932f72d0191aa43 netfilter: conntrack: move ecache dwork to net_generic infra
db3685b4046f8b629bbf73caa33751ce567ea8ff net: remove obsolete members from struct net
e880f8b3a24a73704731a7227ed5fee14bd90192 tcp: Reset tcp connections in SYN-SENT state
77651900cede54930cd8a039dcd4583bfa308807 usbnet: add _mii suffix to usbnet_set/get_link_ksettings
956baa99571bbaf88f3e91190dfb498c685b0e21 usbnet: add method for reporting speed without MII
eb47c274d8c44e1a1d7e44f9e82776e5adb5649b net: cdc_ncm: record speed in status method
d42ebcbb635386d759985c775b5728c2f93037d1 net: cdc_ether: record speed in status method
b3feb439f28ed523e57096142e752d2ffd8ca962 Merge branch 'usbnet-speed'
b58c4649d94eebb1257e0716e4e948dcaa4ae5b5 nfc: s3fwrn5: remove unnecessary label
3b2c32f96edc0a7602da1b17f5b5eed09e16ad37 net: ethernet: mtk_eth_soc: remove unneeded semicolon
be107538c5296fb888938ec3a32da21bb1733655 netdevsim: remove unneeded semicolon
3036ec035c4dc7e88439a61f5a714cc3988ab4cf stmmac: intel: Drop duplicate ID in the list of PCI device IDs
a460513ed4b6994bfeb7bd86f72853140bc1ac12 time64.h: Consolidated PSEC_PER_SEC definition
5106efe6ed985d8d0b5dc5230a2ab2212810ee03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
631a44ed2560672c27a149134a4d8cb963c07779 nfp: flower: add support for packet-per-second policing
0b35e0deb5bee7d4882356d6663522c1562a8321 docs: ethtool: correct quotes
3d1b93237e8c9a57dafe67aa8d4c597f306cd40e net/mlx4: Fix EEPROM dump support
53ae0567ae0acfa5b08d934393045f5d21d77e75 net/mlx5: Fix placement of log_max_flow_counter
1aab29f439697c8192e8cd027a923dbb301175e8 net/mlx5: Fix HW spec violation configuring uplink
891317d90255fb4f13f25391d636cf6a1ebd4e5f net/mlx5: Fix PPLM register mapping
047c50acd3ea7037a8f869a8e61aa96ec6699bf5 net/mlx5: Fix PBMC register mapping
1cbfb6bfb147b55683946991986420d828db3299 Merge branch 'patchq/368852' into mlx5-for-net
dd3f697c85c45688bbb35be9926814f7ef5f00df Revert "vsock: fix the race conditions in multi-transport support"
2417c12d763cf892a0e217e0f89fce3bca99ab4d Merge branch 'patchq/387439' into mlx5-for-net
4c4733d819d05918eab0ed6aa32fb51b0329825d Merge branch 'patchq/385612' into mlx5-for-net
014f89502a99f4f6000fc431cad7aca385134e47 net/mlx5: DR, Use variably sized data structures for different actions
cf3cf59494aea8c52aeaa378f77baca4ca35eb52 net/mlx5: E-Switch, let user to enable disable metadata
0f0b1a63532a37e9b314415abee425e04920ea27 net/mlx5: Expose mlx5_core_is_sf() to other drivers
5ca842bccc7a83de56ece4ac29a607c723999106 net/mlx5: E-Switch, Skip querying SF enabled bits
2e343464b1841395ffd50ebd56119940cecb5c70 net/mlx5: E-Switch, Make vport number u16
bc0fd28d9282452c76db250f289ef9317f2b242e net/mlx5: E-Switch Make cleanup sequence mirror of init
a6436d4f3bc71ee1e26a18b517f214bf6c1e8af7 net/mlx5: E-Switch, Convert a macro to a helper routine
eb1288c592830cf1f408c9a8529094e7f6a9adac net/mlx5: E-Switch, Move legacy code to a individual file
5c39b08d6b63dd59166c8e38fa6c71ab75ba345c net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
adeeb4233a67cbe924c59139a211e80af2ac1f39 net/mlx5: SF, Use device pointer directly
800fc4c7e1ce4c83f03fcc97e0775706ef5eecd0 Merge branch 'patchq/356881' into mlx5-queue
a757c53d2cc53d2a508cc1db7f8dca0f8d3462a4 net/mlx5: SF, Reuse stored hardware function id
96574c9a3af23c38f026ce43750b36aee4790240 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
98ef8457d0313e863416e9849848eae40c2c100f Merge branch 'patchq/385878' into mlx5-queue
07324bded01970bb41888632c68cf842b7cca5d9 Merge branch 'patchq/382403' into mlx5-queue
90fee0bcef9bafd6f71a69b08e11c7d0bfe2e62e Merge branch 'patchq/382907' into mlx5-queue
b8b76d0814d2e21f0157740c9a87deb873e1a63b Merge branch 'mlx4-queue' into net-next
41ac3925ed3ce79d7bc7a0f6031df58e87764192 Merge branch 'mlx5-queue' into net-next
9804914880c3f4d86960e760d6a6f705b93f5b3a Merge branch 'mlx4-for-net' into net-next
eeec9f8b4de42ca36bc40703cea8b4340333e56d Merge branch 'mlx5-for-net' into net-next

--===============6151952815772579699==--
