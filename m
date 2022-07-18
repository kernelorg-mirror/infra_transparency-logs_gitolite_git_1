Content-Type: multipart/mixed; boundary="===============0776853420481302502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 18 Jul 2022 10:10:15 -0000
Message-Id: <165813901561.16835.17611284363119080902@gitolite.kernel.org>

--===============0776853420481302502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 122c3bbb9a8a6a12e58bb3740e551fc041aba018
    new: 18bdb5dea0163d58bc5a18cf94fa2a0202a66acf
    log: revlist-122c3bbb9a8a-18bdb5dea016.txt
  - ref: refs/heads/pending
    old: 40a4ebeaff540f77776cf95c9d8f540a87114a35
    new: 086f67ba21ede199307e78476353bda9ffef982c
    log: |
         fcc36be423a46f6dc2dcaa9f46aa47526f3e7d82 wifi: ath11k: mac: fix long line
         eaedf62f7aaa4e2efd69c0fbd32ee774456ce361 wifi: ath5k: fix repeated words in comments
         7a4836560a6198d245d5732e26f94898b12eb760 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
         6456741f6427265396d3b7a0e83bf9319334b696 wifi: ath6kl: fix repeated words in comments
         88e67a4f0bf88711359ee5498baf0a6e4ea8e414 wifi: ath: fix repeated words in comments
         aa6f2be484d764b0221e5732da1a088b1f1cdcd5 wifi: wil6210: fix repeated words in comments
         ec65e0e9acf758585249e43a51abf082ba1af582 wifi: wcn36xx: fix repeated words in comments
         b3d2a2b7a96da81d6d90d786656ce1e125472771 wifi: ath11k: Fix register write failure on QCN9074
         086f67ba21ede199307e78476353bda9ffef982c Revert "ath11k: add support for hardware rfkill for QCA6390"
         

--===============0776853420481302502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122c3bbb9a8a-18bdb5dea016.txt

9df125af0822d3e2bde7508e9536d67ab541a166 bus: mhi: ep: Check dev_set_name() return value
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
88b3822cdf2f9d1c5f569cd89a9e51a1ab223214 net/sched: sch_cbq: Delete unused delay_timer
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
4bbaf764e1e1786eb937fdb62172f656f512e116 net: dsa: qca8k: move driver to qca dir
da92e03c7fbf4dc6e1a4a030433c8c30946e6aa0 octeontx2-af: Fixes static warnings
459f326e995ce6f02f3dc79ca5bc4e2abe33d156 octeontx2-af: Set NIX link credits based on max LMAC
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
8f5d9e68c90dd6b01afdfda6d9926c6ea4931c00 wifi: mac80211: remove stray printk
bd363ee5330250b93cb1e0e16c1c54682fcbe595 wifi: mac80211: mlme: set sta.mlo correctly
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
e68c5dcf0aacc48a23cedcb3ce81b8c60837f48c net: ipv4: new arp_accept option to accept garp only if in-network
aaa5f515b16b6b3e137779ffb4c9558bb58c1e75 net: ipv6: new accept_untracked_na option to accept na only if in-network
0ea7b0a454ca1839acddc37c4cf802f0e0d5fb5f selftests: net: arp_ndisc_untracked_subnets: test for arp_accept and accept_untracked_na
2acd1022549e210edc4cfc9fc65b07b88751f0d9 Merge branch 'net-ipv4-ipv6-new-option-to-accept-garp-untracked-na-only-if-in-network'
2d29b30c83d3524b20dfc6c35ff7cfb7b481d036 Merge remote-tracking branch 'net-next/master'
fdf62d6dba86934f351751390fcaa1b2acefce8c Merge remote-tracking branch 'wireless/main'
098b5f38cdfd7032aba9d5ab431d08b8954ef3f3 Merge remote-tracking branch 'wireless-next/main'
fca80c5e59e7c1f507b874c22997e05a52bbd9a9 Add localversion to identify builds from this tree
fcc36be423a46f6dc2dcaa9f46aa47526f3e7d82 wifi: ath11k: mac: fix long line
eaedf62f7aaa4e2efd69c0fbd32ee774456ce361 wifi: ath5k: fix repeated words in comments
7a4836560a6198d245d5732e26f94898b12eb760 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6456741f6427265396d3b7a0e83bf9319334b696 wifi: ath6kl: fix repeated words in comments
88e67a4f0bf88711359ee5498baf0a6e4ea8e414 wifi: ath: fix repeated words in comments
aa6f2be484d764b0221e5732da1a088b1f1cdcd5 wifi: wil6210: fix repeated words in comments
ec65e0e9acf758585249e43a51abf082ba1af582 wifi: wcn36xx: fix repeated words in comments
3dd8064990f47e59deb548e2062d6c343038027c Merge branch 'ath-next'
86520b547468269123c8e9b261225d6d92a10bee Merge remote-tracking branch 'mhi/mhi-next'
bb58c708eb768e8d5681ab01cb7b46830f4851ee Add localversion-wireless-testing-ath
b3d2a2b7a96da81d6d90d786656ce1e125472771 wifi: ath11k: Fix register write failure on QCN9074
086f67ba21ede199307e78476353bda9ffef982c Revert "ath11k: add support for hardware rfkill for QCA6390"
18bdb5dea0163d58bc5a18cf94fa2a0202a66acf Merge branch 'pending' into master-pending

--===============0776853420481302502==--
