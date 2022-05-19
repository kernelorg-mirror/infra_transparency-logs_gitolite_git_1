Content-Type: multipart/mixed; boundary="===============3781145196508619952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 19 May 2022 21:21:48 -0000
Message-Id: <165299530850.11139.2179187255920499083@gitolite.kernel.org>

--===============3781145196508619952==
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
    old: e926d3f8da675484f102647e9cd8f3664ef56e13
    new: 6ed9a0962180e11be59ef82a1459fbe9531a8397
    log: revlist-e926d3f8da67-6ed9a0962180.txt

--===============3781145196508619952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652995287 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1652995286-4ce23dd4504d3f87237110380c95332669472c91

e926d3f8da675484f102647e9cd8f3664ef56e13 6ed9a0962180e11be59ef82a1459fbe9531a8397 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKGtNcACgkQB8qZga/f
l8RFDg/+Oh3fh7z7Al7x8Ro7OUckHZeas4U+prVOJb19piZ2FZGCySxSjehsBeXz
K5U4iBgGeY64BLNklsG2A4rZCkoJtaBvsLxeizWSjdxhX8nkdvRgS4UgDUC65cdR
Tl87Oi6YxFtz7Dv2uPHuF/yHNJ9HrZpg117vjQufgnNYrfGbA/7KJDBExRF9JfqD
iTaoMG2xM4Cnuo35QPXSBEGRNY9G+oA0plINe70/NRaah9A0QBhR4ad57lu+VINB
DwtZnKKOdB4iiCWT8yAO54CZpJTHjNyNZfsXP05sXhZIWzwivT0yt2eNUlxAlO6g
AdmVF1aZudex4lgd4yFK7pEV8GjINh63E+kEvE99/IiSH27TeClcltTfiPcjQUU1
E6nsyJyPyaVIRDECjNmNX8nNjZY9rEQv2MIpeUxcVQ9JifNQr6SYsd4Kf/nH0lvJ
xDJB5lNOhLMOvTUXkxGJDSW+ewhCNDw5WpVYoVmlqfBK/52GfF0lJ5iEqtKS2Ebg
R0E37nep14t/YAPHCxXeA57k4StK9t25Bhd9E64Z/K3UuuLyY4C9FQf+fHY2PlHV
eO+89lGjfglYkB1Ys+7DyrnB8863IxRlspudk6hZDWNrKlE9cS/lpJHBTDUvldq0
dMLwbu6w4DhqFEBf2eWfEuqMWX/aFrcZSicYghQ1c/PkeAxtQuE=
=ynsH
-----END PGP SIGNATURE-----

--===============3781145196508619952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e926d3f8da67-6ed9a0962180.txt

8762246c7b232d280b545b0acc97d75a9c518db2 wireless: Fix Makefile to be in alphabetical order
9d9a9edcf8edab4a151b7d4bad8cfa68e8d675ff rtw89: add ieee80211::sta_rc_update ops
d3efeee240f8dce123eb8569dc953f6cb3af3f17 rtw89: 8852c: set TX antenna path
97df85871a5b187609d30fca6d85b912d9e02f29 rtw89: cfo: check mac_id to avoid out-of-bounds
aebc048d100073f8f16543ed0c4eefc11b3c0b06 rtw89: 8852c: update txpwr tables to HALRF_027_00_052
a06d2dd7e22f93f98beb15c5ae919f6a58fd2635 rtw89: convert rtw89_band to nl80211_band precisely
a456021c6f1482b94dce77ebaeef77412cd37dba rtw89: pci: only mask out INT indicator register for disable interrupt v1
c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
f0ea07a78e03e9b36130c17a38d14c04c969443e nl80211: fix locking in nl80211_set_tx_bitrate_mask()
f508b7dad5a84de85b7d3894c36ab8a1eb4ab8b4 mac80211_hwsim: fix RCU protected chanctx access
af7f735316fb68d90b4abde6576aa8b3af17515a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
e46f24800e6ebd64700d0cb39efac0f35db9224b mac80211: remove cipher scheme support
6febb5d5b82be0bf8e602d066ace6a2dd29c0280 mac80211: refactor some key code
2ad6703d1dfb4cfe2e055ad03476e01ab941341b mac80211: reject WEP or pairwise keys with key ID > 3
8d4fd1638f2e2424fb43c408d577c376d6f80397 cfg80211: do some rework towards MLO link APIs
467b2c2b5938a7f1f44fe7b267316c934add2669 mac80211: move some future per-link data to bss_conf
fead7d03c325aceff014b289bc5c5d1f08362bda mac80211: move interface config to new struct
6ed9a0962180e11be59ef82a1459fbe9531a8397 mac80211: reorg some iface data structs for MLD

--===============3781145196508619952==--
