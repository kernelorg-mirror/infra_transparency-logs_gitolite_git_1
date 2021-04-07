Content-Type: multipart/mixed; boundary="===============0533709432021705221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Apr 2021 00:14:05 -0000
Message-Id: <161775444510.30798.6388295320859482254@gitolite.kernel.org>

--===============0533709432021705221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: be107538c5296fb888938ec3a32da21bb1733655
    new: 0b35e0deb5bee7d4882356d6663522c1562a8321
    log: revlist-be107538c529-0b35e0deb5be.txt

--===============0533709432021705221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be107538c529-0b35e0deb5be.txt

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
3036ec035c4dc7e88439a61f5a714cc3988ab4cf stmmac: intel: Drop duplicate ID in the list of PCI device IDs
a460513ed4b6994bfeb7bd86f72853140bc1ac12 time64.h: Consolidated PSEC_PER_SEC definition
5106efe6ed985d8d0b5dc5230a2ab2212810ee03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
631a44ed2560672c27a149134a4d8cb963c07779 nfp: flower: add support for packet-per-second policing
0b35e0deb5bee7d4882356d6663522c1562a8321 docs: ethtool: correct quotes

--===============0533709432021705221==--
