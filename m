Content-Type: multipart/mixed; boundary="===============4063122270592696144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 15:03:15 -0000
Message-Id: <166213099533.400.2734316869212946807@gitolite.kernel.org>

--===============4063122270592696144==
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
    old: 8c88531146e9376d153f8f224b082696b25d010f
    new: 6c91fe3dbcdf1d526f4db5a7eb16c8198b5dd893
    log: revlist-8c88531146e9-6c91fe3dbcdf.txt

--===============4063122270592696144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662130978 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662130977-4bf20a3811c1b356861301bce4a5b628e5e21b54

8c88531146e9376d153f8f224b082696b25d010f 6c91fe3dbcdf1d526f4db5a7eb16c8198b5dd893 refs/heads/mld-wip
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMSGyIACgkQB8qZga/f
l8T/WA//UYUXAT/QH3+ojk1ghk/OEyFQvz/D7+YaOW0jFVN3vHXR/yf/zKciydgx
8dnkCIqPS+8LuM0oyLxuPmDdE5ZgdliX/5PRKxEyd02wJL2nio/HmUR6+qMV6r40
ODc8Qz57p+lBHVs9fHAP38Jyhb/Qenq7PLbF5JBwXy2Ls02QKvqKUc+WPuoFV5JF
hXk4Ajwpeq34k6MGymwP9MuJZzMxXag3cRehsq62zs/lKujhgU2ivIqj8e1LmtXu
t44F0zaexBLSXB9tAbZrbJ9myLUt//rUr7lV5mhVZFGl0ddhv3yoanno2+8i1QsM
awUc11ek5d1Fskelu4U9FGgmmCCjC0RGiEcTwBj/VLGKtVPt+TkuAYRcItK4orW1
p9uTtf8vtaLfsSnXRuK0XpYDxy1SjuNBNLM2LnbnaryxQKJMeB7W7BHLdXvW66oE
Vnb4PvH0fbabQ0yhmUt5Hq9hsTtqXFcysJajwk8kMjgGMRswrEECFoRIDO3pyfsL
wgPfIhQGh0wbt23Iw/Avoh+0KCNbJxwKevP87JMTJenKJbYcDf9X+Rp9+D0U4hS8
iQsBsi0kJD1IIZgQuETCB11LVnYMOyXsY9Us7naYzltaGmIWq7x7TmHYOYdP8agl
9og4opiyWmTp74wrxXzI7Lw3n+WsFEjSokodPbdAVtbbBIQgn5Q=
=uNrt
-----END PGP SIGNATURE-----

--===============4063122270592696144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c88531146e9-6c91fe3dbcdf.txt

9fa6c20e2c6402d8bbda2e0adc5d9a65175484bc wifi: mac80211: fix link warning in RX agg timer expiry
ce9602dbebc1fe26b608358831631de4474a2822 wifi: mac80211_hwsim: remove multicast workaround
2f921823c19d8e6d7a8dfc00cdef502f4f1cdcc8 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
f5f04ccba5cf9dcdee1e708e5ee8f22704c805a2 wifi: mac80211_hwsim: check STA magic in change_sta_links
d38c453d7395b1cc88ae63f4800c73ade063f32a wifi: mac80211_hwsim: refactor RX a bit
4f3e845abffb2a87faf7359eba20404ca63418bb wifi: mac80211: move link code to a new file
89466d91fdb73276902c2847e1bd617f970ae01d wifi: mac80211: mlme: assign link address correctly
a3377d525d1658b5b274af2746961d095c70cd53 wifi: mac80211_hwsim: warn on invalid link address
d71b0c026dc10380e3e7f451bb2a8e3456b8911e wifi: mac80211: use correct rx link_sta instead of default
5ea97ec0f180f18a599309887bf7c6dd92390e41 wifi: mac80211: make smps_mode per-link
2d37217f46b17cd7bf993e1f2d850a844a1c01b5 wifi: mac80211: isolate driver from inactive links
55832fe52ede0440e7cc7ce64c211363eab0b3ab wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
b40332558033d6bf4475808117c833da03e6f328 wifi: mac80211_hwsim: skip inactive links on TX
4559694941052032363b1d5c1b9959ee6429cedb wifi: mac80211_hwsim: track active STA links
542087d80d969057f0bd680c1cdd0f269faaa203 wifi: mac80211: mlme: refactor QoS settings code
60fc6a89a1649923633bdf8c2a54ce6497ba8dea wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
c098d7991300ff9c658f0d7af2448dd876a1f824 wifi: mac80211_hwsim: send NDP for link (de)activation
905b94550c7696c5672cc2f36bad3df773e8ccbf wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
e9de443b30f8707fddf8ecdb62e7dc8ada973196 wifi: nl80211: add MLD address to assoc BSS entries
83e8ebd069ad26c3c56f8ed10d4d86f9a7ef0cb9 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
b5a920b43bc426b09672e02d37882ec2915bc6a9 wifi: mac80211: add vif/sta link RCU dereference macros
d0342d47e27e2cb9ca8db67d902dce3a168c97e7 wifi: mac80211: set up beacon timing config on links
6a2007956dc42e8132b82aadbe8b8ce49438da54 wifi: mac80211: keep A-MSDU data in sta and per-link
338983ef25e6ce64b002e9b1b0f78f40124b136a wifi: mac80211: fix double SW scan stop
c95a76dbac7613ebe322e61ffdaad90c65174020 wifi: mac80211: implement link switching
aa71953c75bd16c3e9e0584ac734bcfa216b0731 wifi: mac80211_hwsim: always activate all links
a2aed1a95996083bc50178ea6fb0281297ab3ad7 wifi: mac80211: prevent 4-addr use on MLDs
6c91fe3dbcdf1d526f4db5a7eb16c8198b5dd893 wifi: mac80211: prevent VLANs on MLDs

--===============4063122270592696144==--
