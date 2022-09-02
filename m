Content-Type: multipart/mixed; boundary="===============6580909007578035205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 14:03:50 -0000
Message-Id: <166212743080.23300.7342142578780750112@gitolite.kernel.org>

--===============6580909007578035205==
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
    old: a3015763717488db2db032f11bbee4e8a820417a
    new: 9a5f4f4e4053199e2c5bb586c840a2577c7ff970
    log: revlist-a30157637174-9a5f4f4e4053.txt

--===============6580909007578035205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662127413 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662127413-0642e3771efea82d582c91dbe4d1b4255700c350

a3015763717488db2db032f11bbee4e8a820417a 9a5f4f4e4053199e2c5bb586c840a2577c7ff970 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMSDTUACgkQB8qZga/f
l8SEYRAAmGg09iT+/1XIFUXwGKS9SlRitrojzjb2nGD9yV7UfW20yZHWpYnEVCph
Ybas8Gt4OZTY9s6d7q0xiyBShTy7Lmj4sF7Y0Low2ZdMj7tZh2dBeDZtSyGfGX5i
nrqL9MmTM95KTviU4ifH0gxJ1aTrmjJnJrJIjv2pV4LTrpzHOL/2TfvhK7C1K9gs
5K7H5eZy6mgV0q5zGsEjTH05xHNVezjRrehKHa0+F0mvOa95mrQ+vc6Oncc59Q1T
Aarjm5jO1tjUYQILE2Cbhba/I1s9KKlSScgbtolc2ymSP728lcj9htJt++hW40zo
xVFK/T6KskGUx3iPkgif7nODqz/iQ5jCn/qVDCqmkD7ykK3a0lH38TBFcOhQlBf9
PfLtVKddcElChL4HJutUUQ/lDefitpvzvQpAU+KJrCtMoN0nK1Z/9Ar5VDE7m70N
YQZhlzMqhOGPTAJOT0Tg4Py4BThUF+9b6V5UD8Xnf+rr0jkI+QoIdcf93tNK7ukn
ob1agDRmGRWmHyBdAUveCqpUAWiqhg5KdIAfNl+yPj6jKTz7eyYaG8ubG7JWkDjz
pt49gQpf2dqUgnlS5+op5JU+7R2i7JZL2MMZgoLRShZiMO6Qx1M5G1vUxvsRPBLT
F4O9m9RVTfEmkcPLBm3zqMGPxpxzjKjT8EIj7MxEd01IegMDMz0=
=zo+5
-----END PGP SIGNATURE-----

--===============6580909007578035205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30157637174-9a5f4f4e4053.txt

10d9ac5b7c21ab2af66fca24ea80386613c098e5 wifi: mac80211: fix link warning in RX agg timer expiry
4905b802f1c526cb4d82ef0a8dc0c56f63667117 wifi: mac80211: use correct rx link_sta instead of default
9a23b422820b9448c85676a7f79eb036ffce4435 wifi: mac80211: make smps_mode per-link
2ac28c0808e6de73663adaef76b5c7f6aa5f0bae wifi: mac80211: isolate driver from inactive links
050d0b4a02ea9377214d535151156b5480db7c56 wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
99574f025a5074ba3542038aaa8e0df1f02c11d4 wifi: mac80211_hwsim: skip inactive links on TX
d6914dc7d701ebefed3a60e2ed004e00fe01b595 wifi: mac80211_hwsim: track active STA links
0ff21d8940bf06b1c540a043bcd1fdcb330389b9 wifi: mac80211: mlme: refactor QoS settings code
6857724f5780b25aa2d9d106270177574c96c9ba wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
e5906092e115c5b042155689674e8435df0a9382 wifi: mac80211_hwsim: send NDP for link (de)activation
fec26aac564b69bf6007c1b05f138ff136040b20 wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
e4ad1e19a0909d8215b2462dfb343ea5b22c72b7 wifi: nl80211: add MLD address to assoc BSS entries
dc17bcd6973080e2d424d27865945a741369a007 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
31ecef93978c264ef1836f86f80bc0a7b05e7d5f wifi: mac80211: add vif/sta link RCU dereference macros
870a742171fcaed0e7aa8e188da4507e10b934fa wifi: mac80211: set up beacon timing config on links
1f35633068a67e97b3079a1f923f4e09593a6514 wifi: mac80211: keep A-MSDU data in sta and per-link
98cb84c518576ff7dd2d7abb4559ba6e53e0969b wifi: mac80211: fix double SW scan stop
9a5f4f4e4053199e2c5bb586c840a2577c7ff970 wifi: mac80211: mlme: release deflink channel in error cases

--===============6580909007578035205==--
