Content-Type: multipart/mixed; boundary="===============6493527849560067997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 06 Dec 2022 12:36:55 -0000
Message-Id: <167033021570.16758.15802089120143792903@gitolite.kernel.org>

--===============6493527849560067997==
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
    old: 9dadff066244543780e5d9ee406b3ec7af19e22c
    new: 7bef797d707f1744f71156b21d41e3b8c946631f
    log: revlist-9dadff066244-7bef797d707f.txt

--===============6493527849560067997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330215 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1670330214-dc8ee55cf9a17bfe6ebab93ee5d685a8fb26e288

9dadff066244543780e5d9ee406b3ec7af19e22c 7bef797d707f1744f71156b21d41e3b8c946631f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPN2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0rUQAMJNBtBKPyIce0BVLv0Q
o4WW2+E31xulkzL7jQ4LTlzSK9eZeZP/g6C7hoR5yMk8XACoypWSpwnH0xOPdyIU
EXmGq0S1WNlkgEmT52G0bOVMUVfpa1RD+1kxM0A4QUw+TY2Q7GLQA2dtSEE1/LIp
a3/phnJlQ5qmCuvJoDBWp1V8a7l/npdoLZ+P0PF4WAvkkquZur/ffbq4wOzo4ocS
QyeX5rL+5ypceeaKuFk+Lds4NLDZWT4AlVqDPYs2B9Hgf8GqEIxfcPfua8KXI4M1
Bic+ZXRMJj9/i9Fh/dKZ6B4e2tnyisL9/aT/goXBfdM0NeKlOkMXy7KtyjBH8mPb
rykhY7DsMAuaeHPf46ViW1mhKw3ip47E58bfmGvp4g5Yi0XtWXIPBZA775IPdbS9
RRUtOAG7giSGsG9SmqzqTjRKVxzvYiBNMc9HN5o8kIullX6X4pAmReKlY5td8ra5
gBufC6h6zpctL+EaWx72OZDuR5tLDlUYK2CvKu5HvqaKCL+AxPbW2cx0EcDDLg+k
8ZhkYTWHKJKSkyUwa/pLan4NdLRWDyjNnsyLFQ+RhcacNhFMFgwmvWGOq3lZKeyX
gd9wAN/lr66hKaPccDqL+fY0poZZxkXgEe0u9tEoUbRaUYFd04/k2Eh2Y0vIkW5p
U4pevy/IL28rjIYxw86S0hUc
=u5Ej
-----END PGP SIGNATURE-----

--===============6493527849560067997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dadff066244-7bef797d707f.txt

bcc5e2dcf09089b337b76fc1a589f6ff95ca19ac staging: rtl8192u: Fix use after free in ieee80211_rx()
24a525a671ef1e410926da010ef2a3a1b1b96481 staging: rtl8192e: Remove unchanged variable AcmMethod
d694a05fda8797521d51ceba2e7942751391626a staging: rtl8192e: Remove unused variable skb_aggQ
efc6f7ce3adf3331298a4bfe2fa9d3912e660261 staging: rtl8192e: Remove unused variable initialized_at_probe
aae3567db0e9e4be26c8c51c441d8bc43d613116 staging: rtl8192e: Remove unused variable ChannelAccessSetting
e0005909e5e98f230397064de391371ba6a66fba staging: rtl8192e: Remove unused variable int_log
d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
d664761116ea12a2417b268af2fd936fe571f612 staging: greybus: loopback_test: Add blank line after declaration.
2206c10685ab92a74ead37c30a7f817125ccd723 staging: greybus: loopback_test: Remove void function return statement
2cb3ecf1c5fa4850073d48fb4a759fc650f08736 staging: greybus: loopback_test: Remove extra blank lines
64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()

--===============6493527849560067997==--
