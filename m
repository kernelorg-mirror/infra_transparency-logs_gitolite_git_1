Content-Type: multipart/mixed; boundary="===============3943415615955317769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 24 Jun 2025 18:38:13 -0000
Message-Id: <175079029321.398971.12963849402806913765@gitolite.kernel.org>

--===============3943415615955317769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: e9efdcce074c55be396ca45add336121549bdcbc
    new: aa555da8266715e52e5dd74360f3b4c866ddcb64
    log: revlist-e9efdcce074c-aa555da82667.txt
  - ref: refs/tags/ath-202506241809
    old: 0000000000000000000000000000000000000000
    new: aa555da8266715e52e5dd74360f3b4c866ddcb64

--===============3943415615955317769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9efdcce074c-aa555da82667.txt

3c2dd2473d452afd8cd26cbb44e7eb64f8687765 wl1251: Remove unused wl1251_acx_rate_policies
6f3ec1828502ec8f9bc6cffc4c50927fe24cbdad wl1251: Remove unused wl1251_cmd_*
1265168759f3b5298a21d2172b017d9e90de647a wifi: wlcore: Remove unused wl12xx_cmd_start_fwlog
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
7322a7d80c48f81888414f347e88ebd4e49f7f56 Merge tag 'ath-next-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
de27dbd10ef25e9367bde3fc9c17cb76636b2a25 Merge branch 'ath-next'
bd9c162087a0342694ab0a6c2c4210e0a5fe2645 Merge remote-tracking branch 'mhi/mhi-next'
aa555da8266715e52e5dd74360f3b4c866ddcb64 Add localversion-wireless-testing-ath

--===============3943415615955317769==--
