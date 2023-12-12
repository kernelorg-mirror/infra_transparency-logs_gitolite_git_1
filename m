Content-Type: multipart/mixed; boundary="===============7954002999916602014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 12 Dec 2023 09:38:07 -0000
Message-Id: <170237388733.21062.14382490998061174234@gitolite.kernel.org>

--===============7954002999916602014==
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
    old: db7fac15eaf0f09d675730d7002edabe27fe9e1d
    new: 68d83f0a5c4cc12993ade338ca939d30171c9807
    log: revlist-db7fac15eaf0-68d83f0a5c4c.txt

--===============7954002999916602014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1702373862 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1702373862-b51d255a5c486bce0cbf7b667247717c073aa196

db7fac15eaf0f09d675730d7002edabe27fe9e1d 68d83f0a5c4cc12993ade338ca939d30171c9807 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmV4KeYACgkQ10qiO8sP
aACIJA//WsQp1ovbaZxRVIGUNSppBqXpMP6rCPRr9yZFLVj3R4JdGJHoRegkQ5nO
dTzs0eMiWwqZxL9dNBWTCsESi/iCtSJmfUHswHO8rWwJ0CtX2BMyGQSBxi3Nkrno
kWwaYwHx5Jz7N6eH4EUrhDnbCRCj4smfHsjtZSeYUmGFzrwSswaz48JMQkk74KYk
oRUjqMayDvqK9XgxMpp6XFw1l5SZc/sX5wVnGm2hcN0+sMeSLeLVG7RXyYAGGXA6
4Pj1kFrLT2u7D6Fpphepos3qs+otmP+ksiu1spc8tZzA9Mqsk9JoAQMuZuruPooD
FnIEzqYGLpiREpzAMKzeIxzjabalk8qU0MM3PjlfEU1RoyYDzC0/Mjrcfykl1mYF
WCfGr9MsNU0RQ/RcRmOixwRi1n4Hqbk1oB9ZxIB5PpFYS6fl33rzBmQwO8TVQCvP
dZgtpnszWnAJVl0FTC2zzmdT0OJsLBcbAvc67y9FbEQ9NhbAiT7Ih5N2l/bGCeJU
dXW/D3G60aeeGNbi3OEpVoVBu09Pk6jrOB3rIVY/rqZqMAUUOUvlRRo2H+D2rW9h
Xi8gPXP0L11FvSO3CiJNGebzCkzjJy7KmIvoMNSW2nzs4604rcb4q0ok/u1X2OBk
NgzGamzTcoIafE6qnjiwcKskCpxtdavBHFa4Pej8Cj+/lNsYGsw=
=dXI0
-----END PGP SIGNATURE-----

--===============7954002999916602014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7fac15eaf0-68d83f0a5c4c.txt

2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
383052d09a305e045a30ea387eb588390984cffb Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into wireless-next
10fa22b6fb68198ab6bf2ab468a11c54f083761d wifi: cfg80211: expose nl80211_chan_width_to_mhz for wide sharing
d34be4310cbe3a01a7bef10c5adcb0a7faafa1d2 wifi: mac80211: Add support for WBRF features
ea855f0b38b0fce2124841d15777bbf1c7e1ded2 wifi: mac80211: cleanup airtime arithmetic with ieee80211_sta_keep_active()
aa0887c4f18e280f8c2aa6964af602bd16c37f54 wifi: nl80211: Extend del pmksa support for SAE and OWE security
85e7f823582453222cd8b52a1b11e256d9af2d30 wifi: iwlwifi: mvm: Use the link ID provided in scan request
3a5a5cb06700522b9e928cabe1285e6531316d3e wifi: iwlwifi: mvm: Correctly report TSF data in scan complete
637bbd5b3cbd0fc6945ebd2e311315b6cca1f9c5 wifi: iwlwifi: don't support triggered EHT CQI feedback
1261fefa647fc1a57621b0f12cef9c08e819a5dc wifi: iwlwifi: refactor RX tracing
268712dc3b344f3a835211e5846e6ebfd7a13cbd wifi: iwlwifi: mvm: add a debugfs hook to clear the monitor data
47b17879f9837d317a0f9e3203b9231fea82b018 wifi: iwlwifi: pcie: clean up device removal work
79a5d10135cbefe89c04f8508d344fad15210aec wifi: iwlwifi: pcie: dump CSRs before removal
de9131b7e28ab06492f67e74cc9af696aa0abae7 wifi: iwlwifi: pcie: get_crf_id() can be void
ed44bab6ba2112824b27bdfe185c8f18d6017e56 wifi: iwlwifi: fw: file: don't use [0] for variable arrays
14c1b6f430e3582b3ef2ce1e3016de829b520f77 wifi: iwlwifi: remove async command callback
32dc0f8edc65ec74ed813309798ddb07325b9ecc wifi: iwlwifi: mvm: do not send STA_DISABLE_TX_CMD for newer firmware
d02a12b8e4bbd188f38321849791af02d494c7fd wifi: cfg80211: add BSS usage reporting
9adc8b65218f70cbf50151fc6c2c40949e29eb4f wifi: mac80211: update some locking documentation
b61e6b41a2f6818ee7b8f92f670a8a6ebcd25a71 wifi: cfg80211: Add support for setting TID to link mapping
42b941cd6738d26abdae2f3fee520b79ea77e2fe wifi: mac80211: add a flag to disallow puncturing
0528e0fdba9e6b1e9502344f5217b699075667a7 wifi: mac80211: Replace ENOTSUPP with EOPNOTSUPP
f6289e5d319b547b93c85c9aef3ec02be860b415 wifi: cfg80211: Replace ENOTSUPP with EOPNOTSUPP
5f478adf1f992d4a680c341d49122224286c805f wifi: cfg80211: generate an ML element for per-STA profiles
f510bcc21ed97911b811c5bf36ed43a0e94ab702 wifi: cfg80211: consume both probe response and beacon IEs
6a9c8ed0eeb1997c8926af9f33695a203a75b814 wifi: mac80211: don't set ESS capab bit in assoc request
68d83f0a5c4cc12993ade338ca939d30171c9807 wifi: mac80211: drop spurious WARN_ON() in ieee80211_ibss_csa_beacon()

--===============7954002999916602014==--
