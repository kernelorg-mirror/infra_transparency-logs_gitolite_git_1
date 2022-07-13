Content-Type: multipart/mixed; boundary="===============4630391915757070980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 15:40:20 -0000
Message-Id: <165772682039.6327.12377042201199652654@gitolite.kernel.org>

--===============4630391915757070980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: da2937594b4bcbe8357c2f5b32229e9e42000788
    new: 98639a6d390e72794b68ef45f1e8f06cec036d94
    log: revlist-da2937594b4b-98639a6d390e.txt

--===============4630391915757070980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657726798 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657726797-bdfddabcafc942c20179cfcfb52e4af32c4d16f8

da2937594b4bcbe8357c2f5b32229e9e42000788 98639a6d390e72794b68ef45f1e8f06cec036d94 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLO504ACgkQB8qZga/f
l8SPUA//a3aJv/jkQu6v7+ivof+IU2GXGGrSRXI4vZGbcq/ljBJPH58Gya98L1sV
hM7NiG3CCK5WKDLb8Z2K4RuzADj7qMPGL9u2Qf6NQJ/8unnGvIfpTN5MXRKb16lZ
r9tsfiVjHd2d7Fycrz5l7Z2foV/OwXeYV8OugpHayi+XgdLoes6vN6rIyjw9hQ5T
Oc/Sezr+qvRozpKfw4TtoZOFcnjDKA0ERZ/xJdGnMmlnqedSo5DyKoAdnm9AgLvl
KYOVferSJpV4MYEMDPVk1h9JKVSpA0TIki28locIELtCVe/j67aMRR3DBNLbfvxs
omYUppEOCHJ2s76GiCezAan4zYBwHYnfa3xtuOniSWs0fq9IRDlqcDuCwf/MT1kO
W+KXMhhD2RbdmqyrFU4H5UCtyReDhpShbwJ+NbpeiZdUKeG900evDpRxqRKAKVDa
ScHmAvqlfGvjwptIPZiH9KPlRbNuu9uw/ioIhv5VYCb82Ctm7QEPxS3EdqCHbT/m
BFogWD23lr+IA4VUOuTN+zruPtJtNFh6y8B5SmK+4zy1U6j3AgCU85ocpjXjoRp2
psY3CZf1zTFSZdcKFIE+7A9iSILJW2yb03S7MGffuA4DVvfEL8Xi156PRA/rLsxU
CyPtUWOz1zBQK0F8pYAMvXdpoBENz/dlU0ZOmRvnr6BBoW4YY70=
=HgTU
-----END PGP SIGNATURE-----

--===============4630391915757070980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2937594b4b-98639a6d390e.txt

0c5d0302c56100aea6bc178ad62ca28e917deec2 wifi: nl80211: reject link specific elements on assoc link
b71b1a24e37cac92aa0cda782ddaf67a0eac472c wifi: nl80211: reject fragmented and non-inheritance elements
cba3a18d91b8864a1c78f9fa3fd03e0d08dac74d wifi: nl80211: fix some attribute policy entries
bc46fd46a8057d7dc87768d2f0a5a46b2bf03da2 wifi: mac80211: prohibit DEAUTH_NEED_MGD_TX_PREP in MLO
be8c59cca5e7b6cb79d9cfc5d9a6b9d3dba164fe wifi: mac80211: release channel context on link stop
abefedad549e6114f1d664d986d59a6b1876fc42 wifi: mac80211: mlme: clean up supported channels element code
8ce1b3fb7c9d44086ff8908e444c8ab91b52685c wifi: mac80211: add multi-link element to AUTH frames
e6ac357a8943d6c08cf40adee5deb73fdaf8d86a wifi: mac80211: make ieee80211_check_rate_mask() link-aware
5533c438e2a36ca3bfc8c3d18d3082455e801198 wifi: mac80211: move IEEE80211_SDATA_OPERATING_GMODE to link
c21bda9e2df3f5cc8c0affc879745972de347e51 wifi: mac80211: mlme: refactor link station setup
844f9be241c0cef916a06c8b176550b4bdd884ab wifi: mac80211: mlme: shift some code around
489328a4528e05293011649e28dd1b8ff24b3687 wifi: mac80211: mlme: change flags in ieee80211_determine_chantype()
2941d7b03f505716f5c56524940fbce2df12e215 wifi: mac80211: mlme: switch some things back to deflink
fdc756ca1a1cb578c5d42b2783bc25a0a615d405 wifi: mac80211: mlme: refactor assoc req element building
d1c18ba15a6eb4bd13e57b86709b811c6781fd81 wifi: mac80211: mlme: refactor ieee80211_prep_channel() a bit
5bf795ac316614cc4f04574a8eebac2c0164c33b wifi: mac80211: mlme: refactor assoc success handling
525ca9d43170a8bf76f408db6e7ea81374691664 wifi: mac80211: mlme: remove address arg to ieee80211_mark_sta_auth()
8aa30902c9cc2c86b518904912de240fce9301d4 wifi: mac80211: mlme: refactor assoc link setup
b27a0272f45a1c1d5cc56f28a7bb7efa49c641a8 wifi: mac80211: mlme: look up beacon elems only if needed
4046adad13f5dfcb26cf9b57a6be13842dfafd4b wifi: cfg80211: add cfg80211_get_iftype_ext_capa()
98639a6d390e72794b68ef45f1e8f06cec036d94 wifi: mac80211: mlme: refactor ieee80211_set_associated()

--===============4630391915757070980==--
