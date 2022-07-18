Content-Type: multipart/mixed; boundary="===============1990998080144248628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Jul 2022 23:18:52 -0000
Message-Id: <165818633225.24709.1791456725514163234@gitolite.kernel.org>

--===============1990998080144248628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ce48e754c364d77514b9b98b11c4ea0158b5e96d
    new: a3866a7dc77d45013e032ed1cc8a8b3c012c1b15
    log: revlist-ce48e754c364-a3866a7dc77d.txt

--===============1990998080144248628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce48e754c364-a3866a7dc77d.txt

85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
bf80a99f175f2178d43477b67404062b96b20af3 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
dd8649f575a780b657aaba50beec68dd06a52c8c userfaultfd: provide properly masked address for huge-pages
ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
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
07bf836cbc9cdd93e8fef2ded652b8f983a17578 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
29c2b9422b75bf029e05730ac7cb2318a0c24c03 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22e75e46de032ee8e743fab2b0ae8c93d268fdd0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
89ef0b3d55816457946671c66a7b7b5714294f5b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4ccce87263ba047faa8a7eb410d770845c709f75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a6b0a4d85719977868b5d3cd0f40458ae958eea0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3c7f8d770d662818e25b5b25f111b2ed4750eb8d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aff2c39d5662e26a91038673ebfd21347c93017f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c7ceac175d4871294867437f460124b9f148dce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e901ca10c8df3c2c9af3424940673881f3a1c094 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03f5fe1a8ddd169d3ca170bd02098ab847223ad7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d458b5fd1883c11f6a8b1ccbb1cce0b5685b1fc Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
57e682fe0952302264c98a00439e3fcd3c43d686 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
752a3c152b60b0f51c25dd509c3b72e4e526d9f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
61382c1ac1c9368c7ecf006b2df612189041bfb8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2e6265f4e84db4357d86a23760bef508ac515001 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
02481b6018c26fa8596648d41916f69862288af1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a4f048271957a249361491806c630171461d148 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4b3a26e0d644a702bc578d2f1ca59b677ff3d7fe Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b46b8035a0d281adb04ee2cca8f7211506b3e68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
91d16c3f6bc3ee4b8d918e9192918f5802dcd60a Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6397a0e7cc71efb77467945842ca1aae789e58ba Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2d0ab51136f356d668405a585ee294fbae137153 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3866a7dc77d45013e032ed1cc8a8b3c012c1b15 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1990998080144248628==--
