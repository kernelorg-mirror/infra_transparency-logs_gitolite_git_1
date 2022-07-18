Content-Type: multipart/mixed; boundary="===============2388039377342908523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Jul 2022 15:20:14 -0000
Message-Id: <165815761441.18204.13443634867491117055@gitolite.kernel.org>

--===============2388039377342908523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 891077ff1f600d050482ef3b58aed358a0bb3ca9
    new: aff0bd4ab97d3327ee4cbd4a7a7bba6bb1085914
    log: revlist-891077ff1f60-aff0bd4ab97d.txt

--===============2388039377342908523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891077ff1f60-aff0bd4ab97d.txt

b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
7637628f0e6d2a1838ae15e358b51b8c60ef2289 ice: prevent low-core machines crashing on DCB config
9d4a4f9f6ade55b5a36a58e502dec25eb0c0955c i40e: Fix interface init with MSI interrupts (no MSI-X)
b49bcdc2f3068fe043b4ea64cf81267facf02b1b iavf: Fix VLAN_V2 addition/rejection
bac34d7dd1e005c058050a6783122a65285a28f3 iavf: Fix max_rate limiting
740d3882341f94dc5aa6150c13a4824713347160 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
382b291593b29aa9b6625233746ac9529d1ec2ed iavf: Fix missing state logs
993f79d37882af397b098d4397af9f2a60cb5ebd iavf: Fix 'tc qdisc show' listing too many queues
b9356e1f06ba9ddc146afc3ea71d0eb2985dc0ac iavf: validate dest MAC and VLAN from tc-filter code path
185a1bb1c344b3cb6f42e0e714a28258a14da059 iavf: enable tc filter configuration only if hw-tc-offload is on
2441ae50e00df3c820504e08109222125c19662b i40e: Fix erroneous adapter reinitialization during recovery process
14d3eb509433ecb38d579bab4c5eff3f84dc60d3 iavf: Fix reset error handling
9469a3555fc79a2b16f331f0ed787496aa53bdd6 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
f521e62ac09f5fb704a68652f26847e6b17711b3 iavf: Fix adminq error handling
9531bd073c521aa0ea35a4b3e11352af2cbd0ebb iavf: Fix handling of dummy receive descriptors
efcd97064e745d3e682251d4b8b1e1f8b468ed0b ice: Fix max VLANs available for VF
d7a0595d670ae4152eccae55d751384c4e3ad203 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0f1d4ca816693592b116eae47e3686b9249d99e8 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
5589515ea68123abdc8c06a09eacc12bc0957d8c ice: do not setup vlan for loopback VSI
c396788666a1c3d84d498125b77bf00ece096eab ice: Fix double VLAN error when entering promisc mode
73733c8a04669cf702e68556780b9a840c5ce2e8 ice: Ignore -EEXIST when setting promisc mode
1ceaf4aeac0858a202def4fe52cb840c98576398 ice: Fix clearing of promisc mode with bridge over bond
aff0bd4ab97d3327ee4cbd4a7a7bba6bb1085914 ice: xsk: use Rx ring when picking NAPI context

--===============2388039377342908523==--
