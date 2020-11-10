Content-Type: multipart/mixed; boundary="===============5109146058625602880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 10 Nov 2020 07:54:28 -0000
Message-Id: <160499486848.16447.17053106370835200599@gitolite.kernel.org>

--===============5109146058625602880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 9364a2cf567187c0a075942c22d1f434c758de5d
    new: f4acd33c446b2ba97f1552a4da90050109d01ca7
    log: revlist-9364a2cf5671-f4acd33c446b.txt

--===============5109146058625602880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604994923 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1604994862-0d9b9047e334e3be7aa7cdf5da8dc2b97c0e45e3

9364a2cf567187c0a075942c22d1f434c758de5d f4acd33c446b2ba97f1552a4da90050109d01ca7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+qR2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f/IP/RyGU4bj7RAUFleprX1E
Tosg9jb5OP46AucT2AaWpMbTyTC7XZcxzU3U7EQCRLtoNYRHx3QdzvT1fKrcc5DI
auOJ1SudZDISlq7fXiElxolx4MF2I11B3PcV8ZTjrnBxLtF3V98gETvJLCPm9Mr/
rpbwCGyMs9mxK1IyABQ+PQURTwWwlB/DXzrP2uaC53Cz9Hlph9sYGZBR8rM/uEUz
gZ/QPSGFRcS7Uu2mueThHctgjkHkhhaPZ8tAM3Jn3Pv3afq9FKKAhf6ZttrGu4Im
zXbdOuvb+xkPwZ8Jd33CGYcOq5yeWfxQAOBeBzAdHsJQ6QQPIAZMvnlO2Uismzk/
R5gmesuqr3oJ0xk2w3XmY+Oz+n4QUeJXLPOomw+k3UG7tSAz6+qXEj+bOpBWd8/7
Xh967s5VgtO8p1IBwZb2/whKBsinEV7bNzoAt4/4HWwecutWFMGMSObpRDAxXzi5
FXkV9QoNu26yf84FCYLmmO6OD8lufbf/5TwTJ5TSdIi0hyUeO6LgE6tp8N6vMoSz
3H5R/ov2vyL/ZuoeWwGWDgmcoTmvwU2zl7UIMh3KXup6Ed7+sbnjewNJ+7+ZoczP
ArQjUlu7vut+C/QXrabIes8EliV16WJjvR8LHb+kr1oTVeJ/Ef0sEx6bzZpkwvWP
w1A3weRfl5NlxNIxMGoit+iH
=HODG
-----END PGP SIGNATURE-----

--===============5109146058625602880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9364a2cf5671-f4acd33c446b.txt

16b37e7ba6fdcedbfb957408a884d3bb44013842 staging/wlan-ng: Fix line alignment
d1e7550ad081fa5e9260f636dd51e1c496e0fd5f staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
071dc1787a2f8bb636f864c1f306280deea3b1d5 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
92576c84c8c608d65f0454ef19d7af66fb4bdebd Staging: rtl8723bs: core: rtw_cmd: Fixed four if-statement coding style issues
096f64905f0c5ab82918a0bdc42d503ef1bad98c drivers: staging: rtl8188eu: Fix spelling in two comments i.e defalut to default
eb27cf085cc8a487ea8a35b7cbdd2f7697c52274 drivers: staging: most: use swabXX functions of kernel
99c1fdae1a7f6ac09d2c2eb6cf145edd40e5de9f Staging: mt7621-pci: Fix alignment warnings
773cfe0684a35f73068421999011f3806de8593a staging: mt7621-dma: fix alignment warnings
bbda3ac4f24e8cae41ec2418de8344012f0e3ca5 staging: rtl8723bs: remove MAC_FMT macro
5d4ea6b4520239da2df61d05978d8fcd195ee846 staging: rtl8723bs: use %pM format for MAC addresses
5e364ea5ea9d5127d42d3d085ddd4de58564f3c7 staging: rtl8723bs: remove IP_FMT macro
d72425da09a06fd52cfff7750e5541dfaa0824db staging: rtl8723bs: remove NDEV_FMT macro
d0cc39cd1fa3a4358f04cafe146592db0a354d42 staging: rtl8723bs: remove ADPT_FMT macro
c25d8a7db434fd673d530bfd2854a5051826a295 staging: rtl8723bs: replace rtw_ieee80211_ht_cap
72cac683e6f997e0e1d5fe14add81e663a3231f6 staging: rtl8723bs: replace rtw_ieee80211_spectrum_mgmt_actioncode
a9d8763889737b7e0f83956e093bd48190876044 staging: rtl8723bs: replace rtw_ieee80211_ht_actioncode
f4acd33c446b2ba97f1552a4da90050109d01ca7 staging: rtl8723bs: replace ieee80211_back_actioncode

--===============5109146058625602880==--
