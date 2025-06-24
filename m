Content-Type: multipart/mixed; boundary="===============1162333915226721392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 24 Jun 2025 14:39:31 -0000
Message-Id: <175077597137.176999.3626992959756934432@gitolite.kernel.org>

--===============1162333915226721392==
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
    old: 1265168759f3b5298a21d2172b017d9e90de647a
    new: a50522962453b75eb34de581c604850fab7bedac
    log: revlist-1265168759f3-a50522962453.txt

--===============1162333915226721392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750775977 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1750775939-cd30b6e5f1714b9652b8a5cb8ddf8b035e652666

1265168759f3b5298a21d2172b017d9e90de647a a50522962453b75eb34de581c604850fab7bedac refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhauKkACgkQ10qiO8sP
aAAaoQ//eXyR8p6ZOJV+y1C0Dp25PLopczxhrGCxc3v1PsLtDuAfc9qaYKjJosXY
1tMqD0q8JlcBlQoCkqthXS6USSzazgrOQJRgaKFJ5+0wpE2FUqtjEpkfK8xnHY68
iU8ehdIfAZK3S34y+jgpAtF1yZP9j9CqIQcxTBJF8wnHRiyiva7tOVaeqAW6Q95p
z3RMmDZ/kX9XtmPclo97hYd5XvhMOb175v37ukXlBytbLhXYS7+RZlBaP6jYBCsh
aoHoP4kkX1/rPwfqaDCgCITsQr8A2Ke1S3FHQ3wrppHzjPmsDwoo5l9LXLXPvlol
xxhx+BEhF1sCfDBcZT5JQgKsNfkAPZvNPZ5Dx2Td+TKR52Mczxo4wC7i0HPepU2A
NuHxrABWDmyZycxGNxdNhjowS5H7qtWyhAAF3JHfjIVxvDRqfgLW3ooJlQdfpaHI
/uy53ePympSxZyIgCYHvtnmXuy6A7ih20leVWiW4fkPntin+IM5Oo55sqZdQ9FNa
4bdL9PuERXtqHQlc+JqBfhEwX3DND6S1xRu9jqa51X6/S4lO2TyM6MBaaC2NSOXn
koOZMdC7KYNFDHEahesdTZiaFoPKv8+qb3kM4k/U0wGFbl7XX6pzOnlIJjjrLfzp
mrLGcHOSuMltjbbufoPHOr/Lbc0aHFmGaeWBWzBpfl06n2OycSc=
=IAHB
-----END PGP SIGNATURE-----

--===============1162333915226721392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1265168759f3-a50522962453.txt

df56e58104b650bd5d87a93a38d1de9a36593c63 wifi: brcmfmac: don't allow arp/nd offload to be enabled if ap mode exists
140c6a61d83cbd85adba769b5ef8d61acfa5b392 wifi: mac80211: update radar_required in channel context after channel switch
e581b7fe62218d390520287e0095bfd6fe0454f8 wifi: mac80211: add support towards MLO handling of station statistics
d2329fff7e527e8b350086be2e7cbf0d190177a3 wifi: cfg80211: add link_station_info structure to support MLO statistics
82d7f841d9bd11cda0cdddf21c70498836b82699 wifi: cfg80211: extend to embed link level statistics in NL message
2d226d41db4bf6f1c244bae70ecd5554a504b2d1 wifi: cfg80211: add statistics for providing overview for MLO station
49e47223ecc4af0bd15b5267184d46b3654d520b wifi: cfg80211: allocate memory for link_station info structure
80b2fa46791742cf8723813bcc93cf39f107c034 wifi: mac80211: add support to accumulate removed link statistics
8af903e4543e68800ebd9291ff86ed0dfbcfed1d wifi: cfg80211: clear sinfo->filled for MLO station statistics
505991fba9ec112770c79a0fea56b4c49a5ad2fa wifi: mac80211: extend support to fill link level sinfo structure
5e9129f574d98ca1b8ed51d5d5d433344b180bd8 wifi: mac80211: correct RX stats packet increment for multi-link
4cb1ce7e254adeeeec7ccbb45125307aec4d0f0b wifi: mac80211: add link_sta_statistics ops to fill link station statistics
b74947b4f6ff7c122a1bb6eb38bb7ecfbb1d3820 wifi: cfg80211/mac80211: Add support to get radio index
264637941cf45cd3ffe070e25853d7e1a29f2004 wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
89595190058c6e9ca4a8ca7d49be3fc8d2395e79 wifi: cfg80211: Report per-radio RTS threshold to userspace
407bc77b7083f155325c1c571c0c608312839330 wifi: mac80211: Set RTS threshold on per-radio basis
5ea255673cdb4a9bf99dd3e4fc9ca1089f5692a3 wifi: cfg80211: support configuration of S1G station capabilities
2a8a6b7c4cb03808a707ae19b2f0c5eb9b631e9e wifi: mac80211: handle station association response with S1G
037dc18ac3fb8f46c72057411d7011a5baaab559 wifi: mac80211: add support for storing station S1G capabilities
a50522962453b75eb34de581c604850fab7bedac wifi: mac80211: add support for S1G aggregation

--===============1162333915226721392==--
