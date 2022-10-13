Content-Type: multipart/mixed; boundary="===============7175612064456723452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 13 Oct 2022 10:02:28 -0000
Message-Id: <166565534865.9571.5192792668914861896@gitolite.kernel.org>

--===============7175612064456723452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: abf93f369419249ca482a8911039fe1c75a94227
    new: e7ad651c31c5e1289323e6c680be6e582a593b26
    log: revlist-abf93f369419-e7ad651c31c5.txt

--===============7175612064456723452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1665655324 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1665655324-dc3e492a92e8c41e1c342098e0dc2bfe2d2426eb

abf93f369419249ca482a8911039fe1c75a94227 e7ad651c31c5e1289323e6c680be6e582a593b26 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmNH4hwACgkQB8qZga/f
l8RLCxAAiwz8f1/+Yix33Ew71TBkH/3AcxX4DnfeOxqcB/Wp9y9TtoPqiZGsriHP
tNPltkx6LihrcwXDmx0dsNII2pXV7AX5Si78kbSWLSPWvwdKtK7CPGpPujjwPReD
zOPF8Wd5isEl6fLSNkkc8JtCNQ5+FhNlPHVz/tdXQA780FoPINbbUuuXvn3A4KX7
vtVqk34lGXMi+RMxTMR6PAoGiSeQTpSSmVmwXzAuZUBPaADdkbeY8N+auuc0tovz
Hd6rfCYEadYbKm3AVJfdia0eukbqx4asSK6LClo9XtTvnfECW+ZbNuvsUjwaALLp
qkIk8kGoSCKVy64B9yaR6DBhLd7e/963ygeDBDFL/w+2hPJaX8pLlTB0z3dIXFSM
QX6+paih3Rl8EZ7gJ6ZEqsnXl6ph/E0glLQIzqTJ47SfO2gx8EmKfoYuzenR0QO8
HMt5blyQOifYeMg9Vw/zbqTrJdm2tFIfWON0ez0r/J+9fB2vKMe5j9QTqiBFuLpy
a2RxMEgiocBfEHE+b9vTowM2sclZZEL7xmRjWwAG2tv0DCOJC4Di/fh/9XXoHFKL
TwZZCFWLWFeZZWkeMNu/CkDVp9ctGfAIIoO2zk8ToRtfg61xEsxED6QjnZY47A1e
3W9Vyl/4LJKspmco6ALo6ol1gdwwJEApQiUpXkrGKaTppeywa+g=
=mRp7
-----END PGP SIGNATURE-----

--===============7175612064456723452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf93f369419-e7ad651c31c5.txt

2eb2756f6c9e9621e022d78321ce40a62c4520b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b12e924a2f5b960373459c8f8a514f887adf5cac net/ieee802154: don't warn zero-sized raw_sendmsg()
af7b29b1deaac6da3bb7637f0e263dfab7bfc7a3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
304ee24bdb43d095621669e926feab728454bc63 net: pse-pd: PSE_REGULATOR should depend on REGULATOR
229a0027591c970e89992313d87330a3cfe6d028 docs: networking: phy: add missing space
f93719351b0e3684675b3824708a735c0e57005e net: ethernet: adi: adin1110: Add check in netdev_event
1d22f78d05737ce21bff7b88b6e58873f35e65ba Merge tag 'ieee802154-for-net-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
87d1aa8b90d83b0084c7d9baadefaeaf928014c3 MAINTAINERS: add Jan as SMC maintainer
30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fb4a5dfca0f0a027e2d89be00e53adb2827943f6 prestera: matchall: do not rollback if rule exists
4af609b216e8d9e8d4b03d49ca5b965e87c344b3 net: ethernet: mediatek: Remove -Warray-bounds exception
aabf6155dfb83262ef9a10af4bef945e7aba9b8e net: ethernet: bgmac: Remove -Warray-bounds exception
175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
b2cf5d902ec1a7560f20945ddd2b0de82eff7cf3 octeontx2-af: cn10k: mcs: Fix error return code in mcs_register_interrupts()
84cdf5bcbdce1622eeb6c857f8a7e383de1074a9 ] ptp: ocp: remove symlink for second GNSS
af7d23f9d96a3e9647cff8619a6860d73b109b5f octeontx2-pf: mcs: fix possible memory leak in otx2_probe()
aebe9f4639b13a1f4e9a6b42cdd2e38c617b442d wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
8f033d2becc24aa6bfd2a5c104407963560caabc wifi: cfg80211/mac80211: reject bad MBSSID elements
ff05d4b45dd89b922578dac497dcabf57cf771c6 wifi: mac80211: fix MBSSID parsing use-after-free
567e14e39e8f8c6997a1378bc3be615afca86063 wifi: cfg80211: ensure length byte is present before access
0b7808818cb9df6680f98996b8e9a439fa7bcc2f wifi: cfg80211: fix BSS refcounting bugs
bcca852027e5878aec911a347407ecc88d6fff7f wifi: cfg80211: avoid nontransmitted BSS list corruption
1833b6f46d7e2830251a063935ab464256defe22 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b2d03cabe2b2e150ff5a381731ea0355459be09f wifi: mac80211: fix crash in beacon protection for P2P-device
c90b93b5b782891ebfda49d4e5da36632fefd5d1 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
e7ad651c31c5e1289323e6c680be6e582a593b26 Merge branch 'cve-fixes-2022-10-13'

--===============7175612064456723452==--
