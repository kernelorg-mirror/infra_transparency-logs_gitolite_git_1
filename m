Content-Type: multipart/mixed; boundary="===============3728431941323519841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 14:09:50 -0000
Message-Id: <166212779044.26968.10215157419601898762@gitolite.kernel.org>

--===============3728431941323519841==
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
    old: 9a5f4f4e4053199e2c5bb586c840a2577c7ff970
    new: 90c4cba9172225bb4e90cdca4c81fb66e1e9486b
    log: revlist-9a5f4f4e4053-90c4cba91722.txt

--===============3728431941323519841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662127773 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662127772-a8ceed11a26ac01b3f61bfa7ccae5a63785d470f

9a5f4f4e4053199e2c5bb586c840a2577c7ff970 90c4cba9172225bb4e90cdca4c81fb66e1e9486b refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMSDp0ACgkQB8qZga/f
l8TtqhAAld2EbOtKq/RhBsPLygNEeAo3cLIPrNG3+Jby3bujYvxjXWwue50kx2wE
qv/8h0pNZZtKXUxwM3wNmAFNXVcCvLCTjigDAXekUCP272HIpRldMczkLn2J7IWe
0oiZUya6eihJC2C3SOP/yTVOOquoRtk8Y0lDxPgyGvG2AM+MIHHOUs3R3PU2bnNm
SR6UOJ/qAvQG0Nc6ZYmPjHXL5TZLToQcTPtb+TQVC2OYlzpZRp6ilIlNnctVB+zs
i17v4Zi7lBDaLjVcXkmoaupgN1HP38fMiAwPB4c21oKuoYhArEnQhf3fiw8pGkHs
HRwXwuYzhTChu0RnQ2i+1PUErKkE965W/g4TbqSIxp33C9/DlCzWGuyblim+1n6W
anHZO1cRwTYbiCd0Yxqpwlndq9wbFwAw7iJWGc0O8QaKne0Y1qC7Pm0pknQMQVOz
KsNttH+mPb1QPUtHQEjZwEfFgbVUlU/mxXGB+WafJcUvbT1zU/4aWH9eY4HQOua5
teS0MZx57i8mFigaNzzT2cCDTcdbL5WeYoBZ5pumHjSLCCLgHmLtlB/jzMR5wcmX
A/+jvbJDcya2uqDNuJ2RjgccqZMnoQBBkeJsMPufX4lND0Wfaa4Jj1RJkz7Y662G
7ZOeZs/Ev67yy1KLW+GCe5uGY9Ph6O5z1WTtNkpVMrfk8M+9kwg=
=8N+5
-----END PGP SIGNATURE-----

--===============3728431941323519841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5f4f4e4053-90c4cba91722.txt

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

--===============3728431941323519841==--
