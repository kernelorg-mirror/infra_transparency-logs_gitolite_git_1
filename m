Content-Type: multipart/mixed; boundary="===============1405106402496552059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Wed, 04 Nov 2020 02:02:23 -0000
Message-Id: <160445534351.25212.6898038798157057049@gitolite.kernel.org>

--===============1405106402496552059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 859191b234f86b5f36cbe384baca1067a2221eb7
    new: fea07a487c6dd422dc8837237c9d2bc7c33119af
    log: revlist-859191b234f8-fea07a487c6d.txt

--===============1405106402496552059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859191b234f8-fea07a487c6d.txt

804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning

--===============1405106402496552059==--
