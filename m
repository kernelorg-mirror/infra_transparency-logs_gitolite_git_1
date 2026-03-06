Content-Type: multipart/mixed; boundary="===============0194800955452970999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 06 Mar 2026 10:23:09 -0000
Message-Id: <177279258986.846161.14915136892852719329@gitolite.kernel.org>

--===============0194800955452970999==
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
    old: 0b1324cdd8de9f54f9daf689a4ae59783c333510
    new: 97492c019da4b62df83255e968b23b81c0315530
    log: revlist-0b1324cdd8de-97492c019da4.txt

--===============0194800955452970999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1772792537 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1772792537-ca68ec0b8e86a38ae07a9dfec4f2f25836c02ff8

0b1324cdd8de9f54f9daf689a4ae59783c333510 97492c019da4b62df83255e968b23b81c0315530 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmqqtkACgkQ10qiO8sP
aACq3Q/+MS1GMUNaZUEFYQPc/4DkKriT2ZOt4fdKGybkD0Hs+b7rQnWcv9SVdA+Z
4JmSn4QPzrcWsmZix4x22akyqUI2YzmiwiEooCfCcv2BFg7TvXwmb0Au3EJgbc6Z
ypolUepW4MaBEqWsu6+4FFS5piXfMWsXBQR488bF4evA8jsxsNU1HV2nHARabmTW
DpRi784rPNDs/8kXytKSaRMLaI4pcNyxSrJhX792fueBMGVQyDO/fNMUD+gd4qMi
byEPfbFN6XLAGB2ZiFdq9ZJtj69X/2pZiceO0YWxgD7Tlb/6S9XZ5awDrgcw/zvs
0qtwPNJ90/djrdKPQm7NvVCFLtVeBB88/vA+LmCyHbPu43qzxGbqyc3IDgS//1LV
WO1lMSqjlRC7cb5l5kfA5VK+7mIIPCVZ0EqRQc5RJp/RW2WHtqsNHJHaeItsOa73
1xS3kQIBHe3mWxD5ES3df68SsWVk0zinIHeFI62S5NeH7QisF7TP2KHknYGrDrEy
muyKZNV+rrvubzj8De2r4tM2nHeYQ1fwnIU6QISy6Td/D2l7v+qx10iSv58WmPI3
Ad2hD0/EVhj/diT5pld/hsvrmYCLCvJu2drcT9Dr29WQSQpvBtgEl24TNg42aVxY
vb0AkBgMCq8DKHitX8sJyVB2S05w9gMcJ5jroJKohHWHPi0vm7A=
=vzGr
-----END PGP SIGNATURE-----

--===============0194800955452970999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1324cdd8de-97492c019da4.txt

08e6183ed2568e733e05e7e1c9de737d91c21155 wifi: move action code from per-type frame structs
2f211be112e6453b3b3a1b752fd6f446e5297704 wifi: mac80211: remove stale TODO item
9f39e2cc2b01225c1af7f18ff112047c13240d06 wifi: mac80211: remove AID bit stripping for print
a140826caa2c14aa5a9a6990e514c5edbdb7eafd wifi: nl80211: fix UHR capability validation
9aa84d5c6c99480c523aeb7a6ce93b6635f3e290 wifi: ieee80211: fix UHR operation DBE vs. P-EDCA order
98acd4c1d9f7dc9c426e840c16e81b57315ff84b wifi: mac80211: add support for NDP ADDBA/DELBA for S1G
35de87bf598ca48d5cd5cc7f328ce00df2b5fb59 wifi: Add SPDX ids to some files in the wireless subsystem
4e0417a00971cd621e568396c18109f96be2a01d wifi: mac80211_hwsim: add incumbent signal interference detection support
c882b7a603eff6d4a368678dd53beb7413a8414a wifi: at76c50x: drop redundant device reference
75e375816392e8b84feafc97e2c72513f8bd11d4 wifi: libertas: drop redundant device reference
b1af0de313bde1539c2501ef6849791010950387 wifi: libertas_tf: drop redundant device reference
6f29eda7b77a9d44382bbeb99fe8a4c93b11aabb wifi: rt2x00: drop redundant device reference
97492c019da4b62df83255e968b23b81c0315530 wifi: mwifiex: drop redundant device reference

--===============0194800955452970999==--
