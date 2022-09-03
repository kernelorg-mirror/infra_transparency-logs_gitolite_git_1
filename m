Content-Type: multipart/mixed; boundary="===============7625508848708273865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sat, 03 Sep 2022 15:42:27 -0000
Message-Id: <166221974779.10196.17625597660782369323@gitolite.kernel.org>

--===============7625508848708273865==
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
    old: 338983ef25e6ce64b002e9b1b0f78f40124b136a
    new: 7aac807386fc5d997e37d1f8db68d0f5ebc673c2
    log: revlist-338983ef25e6-7aac807386fc.txt

--===============7625508848708273865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662219730 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662219730-7536bfedccab03d49a6ba722ee924a761a45181d

338983ef25e6ce64b002e9b1b0f78f40124b136a 7aac807386fc5d997e37d1f8db68d0f5ebc673c2 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMTddIACgkQB8qZga/f
l8SqMA//UwTY6HHChPmZt4VhILLcyPLSzIKvX+FRYozYzTSgrNSMHSx4xn+vHpnF
EFg+hoBj5SZBdmdF4+PJsaNdiK1GajbL0I1F8DitWvKGxw6N50akmpSt1ajeNeGQ
zxiSEMawzxXgYOhlNSib+JgCTp05sILg2XWVo1AUvaZFEX9rDnU3if1279Su9IaL
fhYnQVwPh2QAp1cgTWB2yDW8QNJPNrPBaU3YTJbHbPi8wKuDbZe/ptLsXt/vGkox
H/QjHhA/PpsnlVlPR2WDpjoOjDdgqR7kycLiMGHIpKDEn1UEh+sWrvZml1zXDYwH
TeamR4JC6DHy7QHyTKpFoNktQ7hgbHcdkpxLXr5e2RO3WD/g8EtoBVTYBDerWatm
Z9ZrAH0uDZHcfrqMvvKvWAyBG4BBf+QQqxH+YwZhniNOmjp6535DlSMR5SCJf+9N
SjGMyRIp0fgnVc1sGfq0wRYJlvNsgJJqOnbdajHsHem12a5DM5NJDCUF7mtTcWgv
isy8n2eFh1JUnLULHxgEOEln0lJvVUXXrmL9uTs7TeijxVuNeu1k8KTn0bj81LyX
zsxGTPxeRFyksrc2i8uBfB8KeE4cp96vZpvXGoEo1Cq8KZWXtN5GR468UOz9Zd5B
GF/T92qIHWFcY4GasskCezLuy21ZHx1s1NBi+KwXGahQGk+kZeY=
=Qu2y
-----END PGP SIGNATURE-----

--===============7625508848708273865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-338983ef25e6-7aac807386fc.txt

ae960ee90bb1c171c2e4c8d2107bb1c693a835dc wifi: mac80211: prevent VLANs on MLDs
90703ba9bbc904c17828b84dd59b624bc9aef6cb wifi: mac80211: prevent 4-addr use on MLDs
a36c421690b3e5dee38fc12abfcabda742f00064 wifi: nl80211: Add POWERED_ADDR_CHANGE feature
3c06e91b40db6db48c4886b0292983f404d31958 wifi: mac80211: Support POWERED_ADDR_CHANGE feature
a21cd7d63be70f55b3c66d00dfa8d0138446c8ff wifi: nl80211: remove redundant err variable
86e74a08fecb59985bb2d5fe3e96dc108822a420 wifi: mac80211_hwsim: remove multicast workaround
774e00c20c4cb16c0edaafcf3e863a41092158d7 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
b2c4aa35ebcc5c7e941a46e7b5c07587bd01b4e2 wifi: mac80211_hwsim: check STA magic in change_sta_links
b1622adaa55541fa9a48c487e1377d3571445da9 wifi: mac80211_hwsim: refactor RX a bit
e73b5e51a05d41c82a384c2c40e7ecd1bae4bbc3 wifi: mac80211: move link code to a new file
acdc3e47881d86dc1cb89d4603e3fed90ab150db wifi: mac80211: mlme: assign link address correctly
a033afca2dc9d225cec1227a0554ad97ac00879d wifi: mac80211: fix double SW scan stop
419bd7a7aa4972b0c761707bf36c4021ddc34c4f wifi: mac80211_hwsim: warn on invalid link address
7e415d0c8c1234932940ed762d073dbf26080883 wifi: mac80211: mlme: refactor QoS settings code
6522047c65764c9aaec8009e73daa8c0b138c701 wifi: nl80211: add MLD address to assoc BSS entries
48c5d82aba65c91cbc8eff308037bf58bc012eb1 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
d5e38292fba26c22e29d5c35ca0b9b81b3ff6f22 wifi: mac80211: fix locking in auth/assoc timeout
15cd5939e4545062546317337db5edef3c9155bc wifi: mac80211: mlme: release deflink channel in error case
ca4360e70e4aeb4abbb5379f77c676ff577b12c3 wifi: mac80211: fix link warning in RX agg timer expiry
08d9a1877442b2466fde0ca9448eee96ca8fbea4 wifi: mac80211: use correct rx link_sta instead of default
b97d79d2aae050f7c173111bcda474bdb07b1ad4 wifi: mac80211: make smps_mode per-link
f7c9d54b7b7d9f5afde404247f8258c334bbe1c3 wifi: mac80211: isolate driver from inactive links
0a3293f430c2a8d9a3cc22416b72bcdc1bab98d7 wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
d17ee698b08ecdcc2361b196453f8f221b2a8dda wifi: mac80211_hwsim: skip inactive links on TX
4318903ce754832fa701048ba7287fffd64f7805 wifi: mac80211_hwsim: track active STA links
94ead486d34353fc65256ebb648f4afa754e4f02 wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
a80cffba3c242853174d78d15f72bbe6b02bf44b wifi: mac80211_hwsim: send NDP for link (de)activation
cc75fd11566854dd932fd61032b59eb2942276fb wifi: mac80211: add vif/sta link RCU dereference macros
634e8857248143a991baedbe814dc24602851c29 wifi: mac80211: set up beacon timing config on links
7aac807386fc5d997e37d1f8db68d0f5ebc673c2 wifi: mac80211: keep A-MSDU data in sta and per-link

--===============7625508848708273865==--
