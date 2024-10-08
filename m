Content-Type: multipart/mixed; boundary="===============7945443480199929565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 08 Oct 2024 20:23:12 -0000
Message-Id: <172841899222.2884451.5313689698833560974@gitolite.kernel.org>

--===============7945443480199929565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8
    new: ff919efb5fe8256fba132b5f2c58df3c38bdd0b3
    log: revlist-5a4d42c1688c-ff919efb5fe8.txt

--===============7945443480199929565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1728418980 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1728418962-c28bb73413636e66f11c78c22f76d95aa0c1a2aa

5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8 ff919efb5fe8256fba132b5f2c58df3c38bdd0b3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcFlKQACgkQ10qiO8sP
aAD0rg//Uu9MfSajb4iN/RcfpzhRC3VxF6NWCR/vOrDw2lKGGziSZCJ4WkpbLWxO
bR4hV5qnfqh/ExVFsHi6yL6b0ruLSJPZl9Xp5/wcJD+FO35s9z5k94pwxbJqcqCD
Sl2TNkSnuRTOBZkCXOoUgh4gW56xVkCKXZmO1DkqKUEOqfi6HHpKRjvAyX3bCpvZ
z0+fj3UZjkegSsRyhRqhELaLsPMCVt7vvQYpNji2U+mNS92PL/mRhed/or0u1T5h
zbaqLFWNJmOm+7vgObotMRhdlybn94qqKno0V/cjDXWwFu/kXe2w8DZ7d5C13VAn
4GTTA26MzV/ZdmTInPKEwaxExlbbdiFV2Xw7Ssa9CG1MzLIGqnGJpgAGseE30Vhi
YkVBo2cbygFzyqDKTXJGPjjNwzi+LsxMrsRh5n/+L1huWfiGqigOzT1hHU0Vlv8V
DtWsIE9kw0KXwBxK+BHDIxETnV/ddZm6QKeS/P3avc03LNH7Arh5NVUb77J33XdI
xBjWj7aVhU93y3jWE9pKVqoZFKAlG0mb3G6bFWHGjJkhosj/aFmfrt+9tY+hiLX2
KAOFZGEDL0M8VsVSpevFAXFOZlSk1Gx34V+ASechfHLYEm9JYp4VCSQunWk0sDBu
QdNlaFcrL65KAk9e1gyFm0GD+/1KztU6+ilOL+VMuLvhaV4tMU8=
=DEVG
-----END PGP SIGNATURE-----

--===============7945443480199929565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4d42c1688c-ff919efb5fe8.txt

2b73e9ab8535caca192844a161d9f491ee9f8aab wifi: mac80211: constify ieee80211_ie_build_{he,eht}_oper() chandef
4b482281eeb263d5bbbe75e1c5688d80daabb20e wifi: mac80211, cfg80211: miscellaneous spelling fixes
bd9813d13be439851a7ff3e6372e53caa6e387a6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b0b6646a9d680c1d865ef308d84de98e28df9963 mac80211: Reorganize kerneldoc parameter names
484bd64bdc2721224e90e131607398e546cf84b1 wifi: nl80211: remove redundant null pointer check in coalescing
77511103be444d5368c04caa3e8af9eb54e762ab wifi: qtnfmac: don't include lib80211.h
da066f38717550f2ec8a4919f5a3585ea595e972 wifi: mwifiex: don't include lib80211.h
4fe9a5ec4501ddd142291cdd6edd989987cf66e6 wifi: libertas: don't select/include lib80211
be9be9f54f225f8301a0eb10d2d6f79077817e75 staging: rtl8192e: delete the driver
02f220b5267042d0de649614eec84ded8aeecb4f wifi: ipw2x00/lib80211: move remaining lib80211 into libipw
4991d2e7ad387ca9cf10298453ceaac17c41a639 staging: don't recommend using lib80211
3a1d429ebd43bcfdf3590096ca72cbf593d1598b wifi: wext/libipw: move spy implementation to libipw
49e3307da0f1dbad776650cf522f984b633d3afe wifi: cfg80211: stop exporting wext symbols
836265d31631e28000fc8917ce697fc687a58724 wifi: remove iw_public_data from struct net_device
aee809aaa2d13bf560fe38d28c4969605e6d9d0e wifi: cfg80211: unexport wireless_nlevent_flush()
9e1a98aac11b757e2634304bbe6bed5f5a58e0ee wifi: wext: merge adjacent CONFIG_COMPAT ifdef blocks
ff919efb5fe8256fba132b5f2c58df3c38bdd0b3 wireless: wext: shorten struct iw_ioctl_description

--===============7945443480199929565==--
