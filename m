Content-Type: multipart/mixed; boundary="===============4354038220175111982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 08 Feb 2024 09:24:00 -0000
Message-Id: <170738424070.25453.9827275580990593504@gitolite.kernel.org>

--===============4354038220175111982==
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
    old: 94dd7ce1885e530a7b10bbe50d5d68ba1bb99e6e
    new: af4acac7caa17cf10742c80e2dd859e21d06abb9
    log: revlist-94dd7ce1885e-af4acac7caa1.txt

--===============4354038220175111982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1707384216 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1707384216-21c70779f6d2c53747f9eb4acc64358eff833c80

94dd7ce1885e530a7b10bbe50d5d68ba1bb99e6e af4acac7caa17cf10742c80e2dd859e21d06abb9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmXEnZgACgkQ10qiO8sP
aABlGw//b43dyA4ss/1ulWVq94vTsX6CiESfQCQn/LjoldWvjlOYVuZ5tyaR8Tnz
eg/CVmhu1TUVAh+r5jJCWkNzhE8Ag4xXpz/e+nRWknED4SF1WFGI+gH3wxkZh6ri
T+Vr5bJCWDvhYbF0Mq+liWQul30r1IR/H9Q0my72qR4LFoQcusnnAkKTHc8FvQXj
lCp3fh4CXzXCBbqOVJDUsJBe5AFxhfWws8RuJ0KyG5xNYOsId1tK6YJm+yaHxTdp
AmRvNknw968Tn4qLKi5R7V91vNwRZkLPCHnN75w+mngT2AIbpw/VIMkvZ3FFRL/E
Pz7/qz0KPyojvEUGKPEZXzqoYIHxkU7OLFost8CPPsweRGvIn116TS8CBna0iR9I
mcqLYANEQ95KrdihjWcE401EkrvFgNQUTrp2q56ySD9/vs1RHJXcYNz1ByWlgnu0
56yjKL/SXUuM+cAnmapHmfnjH6d7AReJ+WncuB13aLsDlirpaNkmbHEmZrX+/Dt/
ksWbRUVWZ20JSkUNouhwwLP4i1iJCRN57ZDH+AFblLHu+T0L7bsLsZjKN/mV90+t
amUOM/3IRILEXdPA/b1qpPnFMMzCoWUxmHxOhAeWrjFugHcZp9DF77pJW8F3Misf
otLyGG0wNiyouheh5qWdEiukRAumUToMiltbqKWEgToUOPk+7a4=
=YSCq
-----END PGP SIGNATURE-----

--===============4354038220175111982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dd7ce1885e-af4acac7caa1.txt

9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
af4acac7caa17cf10742c80e2dd859e21d06abb9 Merge wireless into wireless-next

--===============4354038220175111982==--
