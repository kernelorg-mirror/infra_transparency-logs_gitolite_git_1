Content-Type: multipart/mixed; boundary="===============7457871998646350734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 08 Jan 2026 08:05:28 -0000
Message-Id: <176785952838.1631677.12450197414558871927@gitolite.kernel.org>

--===============7457871998646350734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/nan
    old: 09aa2b998ab1b487f836e96946dab992638b4017
    new: ef17da8fe0ae228176b066e096126a5ea77fe979
    log: revlist-09aa2b998ab1-ef17da8fe0ae.txt

--===============7457871998646350734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1767859501 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
nonce 1767859501-38db7467875798aaee5bdbe8c0bb2a62fe429ab3

09aa2b998ab1b487f836e96946dab992638b4017 ef17da8fe0ae228176b066e096126a5ea77fe979 refs/heads/nan
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmlfZS0ACgkQ10qiO8sP
aAAMhA/+Ip95+w7t7rjSiA8oHS5zcBveXKwY26I1PJ0c81+uYrvelA+616cEZAN3
wuYAdw5J5PHTi1H6lCssEaNmyMrepfcSmygmLoPHc4cf1bqM5tSF6Ts9mHfe2tGr
mhYsLS0Rg9ntGbrcVdv6zqWUhvBZINhDbqa6ZVFZvIFXpsDP+uUgSk4UAz52fHgo
LRRfnHV0pXdfPnqGkvPpCgV8SaBBsWx831eUYqNNJ7z+tWp5mo9yteYa7wmu66TG
ojvnYQwEpR4gAeqcfLaklrK6654tclx4QpsXupMQZLse+inr5QBuz63qMsL3EQ3a
5XpQ396CUsumOITdqwJTlBv/kEBj2jJURs176eI5jZawf2Ot6SYEMAyVfDJ4NtX8
hkcLLZ82syk7CLXnJHsv3dIjv/iB8aUCW8xSM2ClIgIAzyToZUXt6QYUnduxgncH
5MOyNY7NDrdMpEYrJCYk43x12LvxKZdDRHvAh7pPlccZ2htHVz2dIDC27bl60fiM
UGiamHeHekQP3cYVaaT1EbrlAnT9XSizPbcOVXyYwvhOnKu1tet3IHAE6BlG68re
aX5IC/Z90er/zpL9e4WOUyx34Ii1uFwqwFn3sjwu+XWfb5nKfcpp2JsWF7VOYNBG
SsmCqA3aDRtKpPDWgF53cATMeoyVfi3RfG2w7GNnP/a7vK0oiPs=
=DTCM
-----END PGP SIGNATURE-----

--===============7457871998646350734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09aa2b998ab1-ef17da8fe0ae.txt

2e9e061c3d9be06cb05d86d27d495e76ef91fe86 wifi: mac80211: use for_each_chanctx_user_* in one more place
4dba1593488be09d9a030d137edaa43445c727b7 wifi: mac80211: remove width argument from ieee80211_parse_bitrates
fda920d4ce30a95bc70ea229c3ff904b93907d39 wifi: mac80211_hwsim: remove unused nan_vif struct member
07b6965b3c0df585bad74c2b86edc2a248bc77a5 wifi: mac80211_hwsim: remove NAN by default
911c002e98e3ed1163a9d63d74eca1a85e9ed060 wifi: mac80211_hwsim: move NAN related variables into a struct
667757ab2cc7f263950501e7c277928d70cbead8 wifi: mac80211_hwsim: split NAN handling into separate file
725b8822d255ee0939b5593eb3366799ee7245a1 wifi: mac80211_hwsim: rename and switch simulation time to boottime
9caf9b50e3549e27cd29f14e7addad27bd254887 wifi: mac80211_hwsim: move timestamp writing later in the datapath
3472916471107e29a2ed524a634ccc143629dca8 wifi: mac80211_hwsim: register beacon timer by calculating TBTT
0a6e635606dd1c4ef5b3aa95593e00c4061f0208 wifi: mac80211_hwsim: refactor NAN timer handling
d190bc570cfa4309532d18a2a30f7f0863109cde wifi: mac80211_hwsim: switch to use TXQs
de231cd14fe37581bec6ccba06d54822c5893c14 wifi: mac80211: add a TXQ for management frames on NAN devices
44d099188067f75602d174cffe0faedc9823e730 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
d761d38de44cbaf271c94581bb0ab934d3141818 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
722bd9fb99264f80aa741999d2b17482de614b90 wifi: mac80211_hwsim: only RX on NAN when active on a slot
22e563b01d7e2f66682eedd14e727800b52d6cfd wifi: mac80211_hwsim: protect tsf_offset using a spinlock
65c74fec33d810043f6faf64c42691664e14a040 wifi: ieee80211: add more NAN definitions
96ca8595269586282b14707a9b74b0959ad6d1f2 wifi: mac80211: export ieee80211_calculate_rx_timestamp
9c57963e7dce8c90ab4345f06387c795a4eb1b83 wifi: mac80211_hwsim: implement NAN synchronization
cc6d1271ae926fbc9b8eb6aa90c50408479048f2 wifi: mac80211: make ieee80211_find_chanctx link-unaware
3f590d252c86b053fe8acaa56d3f4b229e7314f0 wifi: mac80211: extract channel logic from link logic
c58b9f0bbe89cff533a62257d2590e2f48637ca6 wifi: mac80211: improve interface iteration ergonomics
61c66de4362fc9d366f3377f053e4ea204a76ba5 wifi: mac80211: improve station iteration ergonomics
7278fe992a4470f0ac6cde196f75f0ed567edfaa wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
ba21b35912cdf53c7164c41ca70839059f0e819d wifi: mac80211: don't consider the sband when processing capabilities
608e9c9ede38567082699247ab064fc1320e0d33 wifi: mac80211: run NAN DE code only when appropriate
2c7538828b1d4a6daa3045345a7ee070282ca995 wifi: mac80211: cleanup error path of ieee80211_do_open
3801532ef977a3353dc5e176e6cab3272303061f wifi: mac80211: add NAN local schedule support
aaebd0a37cdb13338ff5c0e8ab33835928bd3efe wifi: mac80211: support open and close for NAN_DATA interfaces
2dbc2fee33354367e4c8d865a231af1a655a3647 wifi: mac80211: handle reconfig for NAN DATA interfaces
2469195a190695b76b6250be54f9b5d1818a5a54 wifi: mac80211: support NAN stations
1f71fd24afa30f129ab4a3563d26e30daef0e0a7 wifi: mac80211: add NAN peer schedule support
4cbdb311e9f688d0c0c3da29ae5bec0020c858dd wifi: mac80211: update NAN data path state on schedule changes
6b08dc76fe9b6ee2c7f897bc6b12130aa00eff7f wifi: mac80211: add support for TX over NAN_DATA interfaces
07aedb8579d4c2bffa318556349d610d9dfbb260 wifi: mac80211: Accept frames on NAN DATA interfaces
62b12eea6c733d744a6e26a425c686263356ee25 wifi: mac80211: allow block ack agreements in NAN Data
e39c82cb6cdf23cc46409191048c44f1550064f6 wifi: mac80211: report and drop spurious NAN Data frames
e0d708146dea9dc610b69d58aeff37490442d1f3 wifi: mac80211_hwsim: add NAN_DATA interface limits
b14199908488b6eb1bf517736cc2a01cbc021f70 wifi: mac80211_hwsim: add NAN PHY capabilities
b3a120d520598380a8a0ab66d269cf37c975e73e wifi: mac80211_hwsim: implement NAN schedule callbacks
c89169b5c77040af4150a5aa491280d717c4f44a wifi: mac80211: allow add_key on NAN interfaces
02fd34b7d7ea55e63354bf60f71f505ec1c92dfc wifi: mac80211: track the id of the NAN cluster we joined
6a7c85f3804996bdccfd74d111f7432ea94bff8a wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
8bbf4824e1bb5e60026d48d0ac057a25e4fa99b2 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
feaf9dd6564770203133b9c79b51fde3f6995436 wifi: mac80211_hwsim: add NAN data path TX/RX support
ef17da8fe0ae228176b066e096126a5ea77fe979 wifi: mac80211_hwsim: Declare support for secure NAN

--===============7457871998646350734==--
