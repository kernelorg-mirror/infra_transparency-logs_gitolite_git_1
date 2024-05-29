Content-Type: multipart/mixed; boundary="===============3387333725064105711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 29 May 2024 15:00:25 -0000
Message-Id: <171699482563.25449.476424049854757900@gitolite.kernel.org>

--===============3387333725064105711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699
    log: revlist-1613e604df0c-92ecbb3ac6f3.txt

--===============3387333725064105711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1716994791 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1716994791-279c102ec6cd04546ad78cb2b960f07208fd2a9f

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmZXQucACgkQ10qiO8sP
aAB1vBAAlxuuOo1FOMSpYwjwrx3oqBcMlmvsencSJ2NtWzrBrgU2CopqaK04MDLA
7hT9axB7hNPLqsOnGZRVzEO33rgPKI5Ze6/yV5ot4F8At9JbRuCLE68nEhmhjza4
kh7klCMUitE3Mg8cnyVG2ScLz/7oM2uZg4gywWxTGWo8bwNsMcBjxW2kRPJx2z4p
W788oakt/g2umNeQL1Bx6nwaW+kcy2BC06iM3NLS86v0QrluOy5XQXOzQZ+sBYSG
IGA6IutrbaVrE0GElg4/yJGQPBTqAQpDzmjSv6zgaK97yZfy5VQYNesNox8u/P/P
Boa6FtaZpq6GkvX7y337jUiuy+3TFoc+QXQBXPNfyYX+D9Lym4Tv7gUaRpZYeodA
pndjAT/C0bbzLtw6bbVU4JmIDZLuOurzhN1NVXUKulUhVVMn68dkQ471wDeOqO1b
PFwEVbY0hFJWFWPdXp1jEHPPc81kClQzuBRhbMHeiekaQs8hHrVFFDGY8y38c41z
GjAyOuost9BfyT3ch4XtQAWcjHsPHEwwmUwSaDpLheSJVbpXGIjTJrLPRDFW1OfA
ss8kV901t3y02NRpBiTtVva2qXSiRG7Zh5WM6R5Gfyp58c8qxvhZnEIaHzetIyiJ
4Hmlu1c+L8EnI3Hdi21pd8eELTwzaPOpPG83BNT6Q4sR/a0B2ok=
=klh/
-----END PGP SIGNATURE-----

--===============3387333725064105711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1613e604df0c-92ecbb3ac6f3.txt

b7d7f11a291830fdf69d3301075dd0fb347ced84 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f6291f09a322c1c1578badac8072d049363f4e6 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
44c06bbde6443de206b30f513100b5670b23fc5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4dc3a3893dae5a7f73e5809273aca0f1f3548d55 wifi: cfg80211: validate HE operation element parsing
e296c95eac655008d5a709b8cf54d0018da1c916 wifi: cfg80211: fully move wiphy work to unbound workqueue
642f89daa34567d02f312d03e41523a894906dae wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab904521f4de52fef4f179d2dfc1877645ef5f5c wifi: cfg80211: pmsr: use correct nla_get_uX functions
02c665f048a439c0d58cc45334c94634bd7c18e6 wifi: mac80211: apply mcast rate only if interface is up
177c6ae9725d783f9e96f02593ce8fb2639be22f wifi: mac80211: handle tasklet frames before stopping
f7a8b10bfd614d7a9a16fbe80d28ead4f063cb00 wifi: cfg80211: fix 6 GHz scan request building
8ecc4d7a7cd3e9704b63b8e4f6cd8b6b7314210f wifi: mac80211: pass proper link id for channel switch started notification
92158790ce4391ce4c35d8dfbce759195e4724cb wifi: iwlwifi: mvm: don't initialize csa_work twice
98b7017ddb914a32152ed9aec7468386fff85f8f wifi: iwlwifi: mvm: always set the TWT IE offset
788e4c75f831d06fcfbbec1d455fac429521e607 wifi: iwlwifi: mvm: fix a crash on 7265
b7ffca99313d856f7d1cc89038d9061b128e8e97 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
4a7aace2899711592327463c1a29ffee44fcc66e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f2e9f6f21d1ff292363cdfb5bc4d492eeaff76e wifi: iwlwifi: mvm: set properly mac header
87821b67dea87addbc4ab093ba752753b002176a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc3ba78f202de9752aceb16342ab62bdfbffac7e wifi: iwlwifi: mvm: remove stale STA link data during restart
08b16d1b5997dc378533318e2a9cd73c7a898284 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
4d08c0b3357cba0aeffaf3abc62cae0c154f2816 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
989830d1cf16bd149bf0690d889a9caef95fb5b1 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
60d62757df30b74bf397a2847a6db7385c6ee281 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e6dd2936ce7ce94a1915b799f8af8193ec628e87 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
4bb95f4535489ed830cf9b34b0a891e384d1aee4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2fd18f7ec552796179c14f13a0e06942f09d16 wifi: mac80211: fix Spatial Reuse element size check
a26d8dc5227f449a54518a8b40733a54c6600a8b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()

--===============3387333725064105711==--
