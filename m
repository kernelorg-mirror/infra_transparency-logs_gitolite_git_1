Content-Type: multipart/mixed; boundary="===============2710688721824060590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 12 Feb 2024 20:35:32 -0000
Message-Id: <170777013293.7731.7556041287541995239@gitolite.kernel.org>

--===============2710688721824060590==
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
    old: 4ae8ac201ddb1665ad3ef96d583f73ad51415ab7
    new: 182094411e29fa76b6651f31fd7b941780a45c56
    log: revlist-4ae8ac201ddb-182094411e29.txt

--===============2710688721824060590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1707770108 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1707770108-9d93a2f5bed22e6fed009908587445b5779e5115

4ae8ac201ddb1665ad3ef96d583f73ad51415ab7 182094411e29fa76b6651f31fd7b941780a45c56 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmXKgPwACgkQ10qiO8sP
aADzKw//d/d6/LwcDZKeDFb6KLchEMEHrOFJzSGDngZfnnJOnlaFtJfiatO2wfBW
AEbIjuB47jKgTu45COtQeTwO2euIjffkMXUFJwf/B1LYvk1cUNoXcs98QpxB5nW/
ywjoEl+2od83cqE/OWCpjQFD1OzL3xNkdFYS9axFeHm/0c4/F0ty+GFXIf2QT91P
LSfTEcpd8mtTXY4RPbCaWinH7bFP8R7evWQav+NrMFD9XdTazoSHRbXylVR4wYMr
lIXHcANeaYe/w7sfyNpxkaWeA8+07zDdBhBtAgLAHCjMMvWFlQiNeVzgP1jrChOz
NqO/L/sJxdmIV3sPT2Iw0sN/t80YdSTlb9mbQLhAW+T81fPiF1ycrPkjEaHSd7eJ
7UdHa0c/XGx5HVDB690clVkn3FQVQJC5YCz1AyU9ZHnwVQCiVglJJ5YDw3T/LdOR
OAaJRhsAUSt4pXigy+kG2uXNA18T0tyKVsqZfzlUmdfHUqFxnRv/hNyA6wEsMVIz
wxrsJcdlVIrr5lcwBBSrd+YQ0LIYTTtsBCbOLnvYN5kfW33IwMMLMsacaj1FN465
98u7cDHG7hUQQ7saDbvL6VlD7BmnMkJTspMwUnil3U14VCFNV3d+tNbcSzPmbIx9
bqzZP+sULhA1rLzEFqJz1VolH9MBWcNCuc+sjEibvpkfINNF/v0=
=8l6h
-----END PGP SIGNATURE-----

--===============2710688721824060590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae8ac201ddb-182094411e29.txt

6f656131f6988709e3bf828c3ad992032b717c2e wifi: mac80211: remove gfp parameter from ieee80211_obss_color_collision_notify
f6ca96aa51a4ae1b3a416fbe85acdf1197c405a6 wifi: cfg80211: add support for link id attribute in NL80211_CMD_DEL_STATION
ec67d6e0d491d2a2df270ddcb7aa44db0984e11c wifi: mac80211: flush only stations using requests links
16405bd7fd2ea8553bc87a5aa9720e3014e91df6 wifi: mac80211: remove only own link stations during stop_ap
675516f55db27b351334c9027407e40b1e72818b wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
7b5e25b8baebc02db728bfbdc3080be863144c7b wifi: cfg80211: rename UHB to 6 GHz
a110a3b79177ddd7e7295671df97fb5386406835 wifi: cfg80211: optionally support monitor on disabled channels
49c17da387bb069d802b9be538f0f07d08e1c2b8 wifi: mac80211: drop injection on disabled-chan monitor
93d9f26db5b34ec4d2d5056aeb8819cbef35519c wifi: nl80211: allow reporting wakeup for unprot deauth/disassoc
a64be8296e31f432d4a9df4db684cc8a250eb81c wifi: cfg80211: report unprotected deauth/disassoc in wowlan
24e5252c590dd8fd9ed702e0fbe426eda78641cd wifi: iwlwifi: iwlmvm: handle unprotected deauth/disassoc in d3
0d2fc8821a7d667180ce27732697105db843a1b9 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
07da4a1b2a59d1392fc61ed12692602b89c33e8a wifi: iwlwifi: mvm: work around A-MSDU size problem
59214747f26a6c1b3616ef75f9eec7543ddba8e4 wifi: iwlwifi: mvm: Extend support for P2P service discovery
4cdb86487e3eaddb4b3a7df30ae709e810aac84b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
41c5f4707d9d54255f5bfa90d184eac68f06a2f6 wifi: iwlwifi: api: fix constant version to match FW
8efadbc3882b8f9084869c5da9660d49cd62c060 wifi: iwlwifi: don't use TRUE/FALSE with bool
8cb3a308ceb19f8f74114c618b9e1778be498780 wifi: iwlwifi: mvm: fix thermal kernel-doc
ac71795bfdc988b2dc305fcf91bc6d712c3603be wifi: iwlwifi: error-dump: fix kernel-doc issues
ecf7e563031d2685e9d3e6a870d6a7fc60d537f6 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
f16368a157008ac0755aa9457bc71a44e5e8a5f3 wifi: iwlwifi: fw: file: clean up kernel-doc
d8af46dec1ff0141f66253336f5a52cbb237d18a wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
d34637a986d6105875f3a02cdd16bd26d5811c38 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
182094411e29fa76b6651f31fd7b941780a45c56 wifi: iwlwifi: mvm: check own capabilities for EMLSR

--===============2710688721824060590==--
