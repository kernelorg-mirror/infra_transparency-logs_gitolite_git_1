Content-Type: multipart/mixed; boundary="===============4764335001784315409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Wed, 07 Apr 2021 20:18:58 -0000
Message-Id: <161782673873.31075.13937215994614494133@gitolite.kernel.org>

--===============4764335001784315409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/marvell10g-updates
    old: 689928c47292a8cf0fd374897eeb613a2ca0e31b
    new: f661e441f1eff710916ad80c0fd9892e58b2721d
    log: revlist-689928c47292-f661e441f1ef.txt

--===============4764335001784315409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689928c47292-f661e441f1ef.txt

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
0762f236a243e9629adda0884af1ef73f202b43f net: phy: marvell10g: rename register
ed20b35e0accfa863c1de24b4a30e61aa5a4d9a8 net: phy: marvell10g: fix typo
5d358ad04737a5e2798625221dec4f2d4da12435 net: phy: marvell10g: allow 5gbase-r and usxgmii
d98f1451b060506fe1a977ad4aeac9f5ef449f6c net: phy: marvell10g: indicate 88X33x0 only port control registers
4ac602e43665a431f73c6e7ce6649eb0896684a3 net: phy: marvell10g: add all MACTYPE definitions for 88X33x0
bfae53bfc9fbe31df205d3fa37f1b797f0e401de net: phy: marvell10g: add MACTYPE definitions for 88E21xx
14c2a15cc4604c876d7e6f2180dcde3047444b96 net: phy: marvell10g: support all rate matching modes
140362e9739a540764f35c7ca04273fdf17974bf net: phy: marvell10g: check for correct supported interface mode
5d2e7fb4accd0f507f1036f4fb9715709c895c53 net: phy: marvell10g: store temperature read method in chip strucutre
e19b7f84d7c85a23aa87cf9bd691e3b3f1513fe5 net: phy: marvell10g: support other MACTYPEs
2048a0f3e086198f5e0f8483e99993636b19c8a2 net: phy: marvell10g: add separate structure for 88X3340
fa9308bcbb555beef33cce15e3bc4698b1e94cb6 net: phy: marvell10g: fix driver name for mv88e2110
018a8c488451b636c9ffee8c77cd9f7290fd2486 net: phy: add constants for 2.5G and 5G speed in PCS speed register
5193fab42b94ea9437a7fa4241e84dedd20b4d77 net: phy: marvell10g: differentiate 88E2110 vs 88E2111
70803ddb94cd848276d078228c48ff9ec6f60506 net: phy: marvell10g: change module description
f661e441f1eff710916ad80c0fd9892e58b2721d MAINTAINERS: add myself as maintainer of marvell10g driver

--===============4764335001784315409==--
