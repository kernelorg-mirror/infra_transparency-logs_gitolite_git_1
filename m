Content-Type: multipart/mixed; boundary="===============4874233958901730833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 18 Jul 2025 13:06:18 -0000
Message-Id: <175284397829.1855101.2202003059667001037@gitolite.kernel.org>

--===============4874233958901730833==
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
    old: 18b3246dbf63a15a5c75a0ed82af03e28918980a
    new: 754fe848b3b297fc85ec24cd959bad22b6df8cb8
    log: revlist-18b3246dbf63-754fe848b3b2.txt

--===============4874233958901730833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1752843993 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1752843951-e46ff1a984ef57d911eaf1c4553959e1bd1e6b79

18b3246dbf63a15a5c75a0ed82af03e28918980a 754fe848b3b297fc85ec24cd959bad22b6df8cb8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmh6RtkACgkQ10qiO8sP
aABMDRAAhxYpRX85CHL0ZHf1z7xecqV8GXU+E8EJh36tRnT8MK2jEMSPrzsZMvZb
0hZylnSu9mb1HEJZ8ixYeIhsVlyTkgS+UQV0cos1urNwzwUA6odKQ8ADI7jEWIJa
t4Qij601+jKaw+9orrUyJ1ohX1bDCJfKPm+IOfgLGhd38aWaYrgMiF1Inku/g3R5
WBH0UKErdpeeOnJf05cFEM2Ludvu/C3agfYC/k5yQu1U3D67cN402plBsvDL9Z4X
L0sjrBUjZ6ohizO3mXMc2nipacnoMPjAH9x9xYwUlizFex7BGxEaKfJfoRn/ALfK
Kn0NQNhRuZwCjK8GnHJ9WrNLvQrHW/9h1RnQlRbTVNRd8zoVMexGeG2NqRF9r9Cv
Ho1n3erQRGJIgNfdDSf8QMOxJws/l01d7jVKlkP5YjZO3CZ1QT6AlHZyc+j2ox53
JeiZ7UWuYC1gGsCr70VBWAa2O8yYJlix+2Lxkywyx4DvlAiY2AdyqoZIDd9jor/H
MXQ14nbKE7+mIR9UIgg73h75SoqbUinIC7xq829RdJYtiNwhUE3u8bk/lK5Pxb+I
dhfTYQbVvvIB4+KIaVWYcxKxivgUyARLgCOVevX39fQoBQtgNPwSTSYbnqkxMzjh
WwEfCUfLO/fE7PQSgHRL5Y8UrFmOLbh0Atszw/On++3TZOY5q7I=
=VY2c
-----END PGP SIGNATURE-----

--===============4874233958901730833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b3246dbf63-754fe848b3b2.txt

765e98e918ebe0685abbd47994ecc9354163ba24 wifi: cfg80211/mac80211: remove wrong scan request n_channels
f562f6a5899d91940fd5ef78e3f6042f56abe3e2 wifi: mac80211: fix macro scoping in for_each_link_data
4e1916dec9850cd49dd5792200ab649061cbedc1 wifi: mac80211: Add link iteration macro for link data with rcu_dereference
66e53e117f41df05d3fd4f8c65810e148fc23669 wifi: mac80211: extend beacon monitoring for MLO
1bc892d76a6f8778945eaa44af4e7f95faf5fbd4 wifi: mac80211: extend connection monitoring for MLO
81284e86bf8849f8e98e8ead3ff5811926b2107f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16ecdab5446f15a61ec88eb0d23d25d009821db0 wifi: mac80211: reject TDLS operations when station is not associated
6d0a67c600a61c42308e8b78864492752c4f69a2 wifi: brcmfmac: Fix typo "notifer"
b60c49590a1e268305d1da4f8593d2b54468b6c4 wifi: brcm80211: Use min() to improve code
37fa920819363254d0701c6f3693a81538f99b2e wifi: mwifiex: Use max_t() to improve code
219cbc4d713e26792e93dda596f6e972583aa173 wifi: wilc1000: Use min() to improve code
78e50d88998a4a634eeda3e0d136cb8b9c9bc9d8 wifi: brcmfmac: Add support for the SDIO 43751 device
6624a0af82a6e3a4d3609264ef591a8fa3467139 wifi: cfg80211: support configuring an S1G short beaconing BSS
bbf93a06d73505591db3a93797f44b9c44555d9b wifi: mac80211: support initialising an S1G short beaconing BSS
2758b703a9b389158964b3ae6ca171b66bfc883c wifi: mac80211: support initialising current S1G short beacon index
f8bf97ad19c48f5e66cf99bd390356ffa1189d62 wifi: mac80211: support returning the S1G short beacon skb
3fe79a25c3cd54d25d30bc235c0c57f8a123d9d5 wifi: plfxlc: Fix error handling in usb driver probe
2c5dee15239f3f3e31aa5c8808f18996c039e2c1 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
11e3e22fa533f5d7cf04e32343b05a27eda3c7a5 wifi: mac80211: Do not schedule stopped TXQs
cb3bb3d88dfcd177a1050c0a009a3ee147b2e5b9 wifi: mac80211: Don't call fq_flow_idx() for management frames
4037c468d1b3c508d69e6df0ef47fdee3d440e39 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
754fe848b3b297fc85ec24cd959bad22b6df8cb8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"

--===============4874233958901730833==--
