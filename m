Content-Type: multipart/mixed; boundary="===============1776809669797334428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 09 Sep 2026 12:52:45 -0000
Message-Id: <178895836521.3574013.13560991348284611029@gitolite.kernel.org>

--===============1776809669797334428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: a4d4c205cdb8657077f72bf0676b51df8ea8e01e
    new: 50d3d79dc0743b616afb00d01a626c76758721f7
    log: revlist-a4d4c205cdb8-50d3d79dc074.txt

--===============1776809669797334428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1788958303 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1788958303-26dbadac89e6510057a9456e511b5734ba7ac94d

a4d4c205cdb8657077f72bf0676b51df8ea8e01e 50d3d79dc0743b616afb00d01a626c76758721f7 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqhVl8ACgkQ10qiO8sP
aACfOg/+M3gQ8vI4sT0PX5VnQcjWVNOnXMmBCarFKtuweO2h5vd/wgOoOTpfY9s4
y6iCgI1PmcFg6Nx69649mBSIK8UMsjm9VyW9RUs7tPRIZ7EnKGaLbSQVWodhtA49
3/1K9A2NqjzLAh7sQSoH6WaFFPAHGA+G8QazCM7JBClHT5NC9wijFDWQsJMod5Y9
R+F/eE3FpPZ+awFp4XNDlxWeLbQFrMLBK9RYW8S0hp0yxzu4SiMF1H1lGhBrqPPf
FXhlomtsJSUQ7UqHHgG1RZDubzGhQjc2fbLNU0o6i0IozkOYV7tQD9ZeU1WwRpvC
sA+LC2YDGpotUCNyixZAtqwzwuJqEMWXEGE169k5VVdoaZkfUNKNeqCdFUrf7CT+
R3O3hidLVMWbFa40JcEUTFLVxA3VXxDLCVqvx2PWdQv82J/w6lTcyxKIm1iAC7WM
4SwZDJkU6FS3zI29lPl8pmaSp6Y33XzqzWCtSpQCY9pmfFWYnuqbVGfZkcksAFJe
Tz9H2M9Lel2XlKEJ+YySVX6A0vkj5bPm4ZtAhpjg8kWuGZe35uOQtY2PI5mLCBgW
B1xfbVz3X+uAEtGq/LpLUWp9Dz77YgGmTr4/Rp90lf9mW2Z43HetdMFRpOBQ3RHg
l9Y5dQsPf6IFwN1VuBaRF6DY3JWr+9W6VMLlTZTP1DvfkpUK/WQ=
=7CNc
-----END PGP SIGNATURE-----

--===============1776809669797334428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d4c205cdb8-50d3d79dc074.txt

dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths

--===============1776809669797334428==--
