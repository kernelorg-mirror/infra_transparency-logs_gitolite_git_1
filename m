Content-Type: multipart/mixed; boundary="===============4688496279175172617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 14:10:28 -0000
Message-Id: <166212782815.28762.16916651727003171184@gitolite.kernel.org>

--===============4688496279175172617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld-wip
    old: 4d8897baa01573db16e83b2bbd32604cc0a4d5fe
    new: 8c88531146e9376d153f8f224b082696b25d010f
    log: revlist-4d8897baa015-8c88531146e9.txt

--===============4688496279175172617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662127810 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662127810-afcbd4efcb796fd13313589547ab6d1e0cc24526

4d8897baa01573db16e83b2bbd32604cc0a4d5fe 8c88531146e9376d153f8f224b082696b25d010f refs/heads/mld-wip
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMSDsIACgkQB8qZga/f
l8RY+g/8DR3OkxK1WaRRJXl8Pj1p5KMY63TcwF624zmrJ6Axw6eQFpCLXwh5HQRD
Uhz+BMvJ0hUKwwGtGiabJVZsbii+As5jR1r9xiO7HNsY4PENMGyvZIoGBCUBpSSa
T7ZjJUKlxm4KtgWSHu/+Hel7a5L3aQJnYAGBfLjjTACrfjf4y+3Kf+0eGPBWukoa
4WH7Y0maxwpU0Evg8MVGoFOkG5CVvamx2wKzKnYRVxnPMxnegBpCM/ejKteeS/Eq
N+JhFPQtk3LI54wTvffs6X+qvOaadOgVcXM4NxPwegUEKv/7cRMdOkiVJ/oxNil0
RPnpuxHZ3L6dcdIhOxFsAZKS/3tfK5En6rd1VxVRgC0C4utvQ3u/jCcoK+XoDluL
eV7nWwKu2R/3wIngVlHLYMAgQbfjlUhlgg4e5JZZ/4fNmVkS0l9GLVjd+3urnVlA
eVuEQmNbYcKScbjbRWs+BTlj888aI3Klprdyy1eM7OrMAB+KEI7EwEXQbK7ptnqR
KXKXhP+M+WyHw/k/QRpRzUGYeIJtBl8aegc1xVwqzgZQ/9hlgUFJalBGUkwoLZS0
vqjU2ouN1n1AqM24Vo6dCNeroq1BuTtK088nhpoIfjCNgnkDRsDIdkvynPTq6nrP
FbyDD6AWaeRJCxyv5txNun9NxO+S//55th0t7ghvMVduNTv7Q+4=
=i7T+
-----END PGP SIGNATURE-----

--===============4688496279175172617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8897baa015-8c88531146e9.txt

7d5f399c88d36bdcecc28c28146899ce43571463 wifi: mac80211: fix locking in auth/assoc timeout
c6e40e0c38c160475cc3817f5d80c125f79a3169 wifi: mac80211: mlme: release deflink channel in error case
af23678ddc21c3fad5afcb7961fb31ad830c2cf8 wifi: mac80211: fix link warning in RX agg timer expiry
acba3289180648cf1d06fd8ad14f7718cb2ce1c0 wifi: mac80211_hwsim: remove multicast workaround
fa3aaf0f22dbe953c3050355ba8d4758315be979 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
05f3fcf0d10f296e8c0fec160b3f395978d1baed wifi: mac80211_hwsim: check STA magic in change_sta_links
e729665195b5f5dd9e9b2aa6faf265ab9f867156 wifi: mac80211_hwsim: refactor RX a bit
9f95a21e1f83941928ca4cf2c315c57dbe042d28 wifi: mac80211: move link code to a new file
dde5fca43e3a71133b01f1f811e9cf766fe9ef2c wifi: mac80211: mlme: assign link address correctly
e0f195a3d28e94c0b50f6ae4658f5f1153ee5c2b wifi: mac80211_hwsim: warn on invalid link address
028e767b20a40b6d0d4e565981241311d63d2615 wifi: mac80211: use correct rx link_sta instead of default
f0635cc662eeea0d4ca7d651b8b8ae80e631916d wifi: mac80211: make smps_mode per-link
5ce3dad3be7c41a64fe7065f6be669d51aab56c0 wifi: mac80211: isolate driver from inactive links
c4defb74e10a0f3c36bd412ee0d7daa6dc6a4bd3 wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
3489c38508984e778cb919ec3ecee9e09f5913a8 wifi: mac80211_hwsim: skip inactive links on TX
91006e4d67ea1930fbb0f5d111959ae8f143a4c7 wifi: mac80211_hwsim: track active STA links
645481f0d71f479c85f5158ed9134c17de18c50d wifi: mac80211: mlme: refactor QoS settings code
5c355f56ae0eded0aed237887e649adc9e0c6000 wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
426a1e56732cd9398a7e9904301863f09bd04059 wifi: mac80211_hwsim: send NDP for link (de)activation
1b89d6566aa05397dcee361274e18b5dd80fb700 wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
b3b872cec2e1fd2f4a36fb5cb22f21813e1c516d wifi: nl80211: add MLD address to assoc BSS entries
6f0d7eaf8ef2f236da6e69377fe3572881730c3c wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
310be75ff36dd0315287c1e5e9fec7672bb7d375 wifi: mac80211: add vif/sta link RCU dereference macros
b3ab2553538c32896069f97d75655207d9abc278 wifi: mac80211: set up beacon timing config on links
37f209bdbe557c6c2c1de0f8532612f82ecc0834 wifi: mac80211: keep A-MSDU data in sta and per-link
90c4cba9172225bb4e90cdca4c81fb66e1e9486b wifi: mac80211: fix double SW scan stop
d99dfbe65c9069090400bfd0d2a4040462f897b3 wifi: mac80211: implement link switching
f532f47ae5aa90e138382a7d6f8763d9c5e1e8e0 wifi: mac80211_hwsim: always activate all links
f2e4cc2efaa1c32a7aea30893eff83cb71f68e9b wifi: mac80211: prevent 4-addr use on MLDs
8c88531146e9376d153f8f224b082696b25d010f wifi: mac80211: prevent VLANs on MLDs

--===============4688496279175172617==--
