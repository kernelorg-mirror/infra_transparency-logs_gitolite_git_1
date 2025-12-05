Content-Type: multipart/mixed; boundary="===============6930441270728028343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 05 Dec 2025 20:22:18 -0000
Message-Id: <176496613878.3453343.3348082953503698862@gitolite.kernel.org>

--===============6930441270728028343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 2efd8be65dfe8a502fae06773b899db86134ae46
    new: 820281d735c1e0febbdd27516da872d68e35dec2
    log: revlist-2efd8be65dfe-820281d735c1.txt

--===============6930441270728028343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1764966137 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1764966137-c2aa1823e4627af4f2b7e3162d089fd44daf179f

2efd8be65dfe8a502fae06773b899db86134ae46 820281d735c1e0febbdd27516da872d68e35dec2 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmkzPvkbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+EmUQALKFuTCsVZSKs4+9lFqu
y0kFzB5KjBauP1HuQW4Y3R0Bic+XKItWFpj+qGN1J2UM1EIMbhMbZBR0JAbnc3oF
JEjoryQkjpWH+NMI1MjCNwXDbq4GkthXNjT1iScKoDUfyBFaLsrWcb/WxoyxsAgQ
zzN2+RiQWH+tu2DcL+2B7yQgZun/XxCCzJlcBS+uOJCfmrE81XtYSDDZyGHW6r8E
lUkveHXqYEoj5bUYsXgP81CFsaRXgroo5RXtQovzfyIhO9wGd5lzQXamYeaD0ldc
vpcxG+ZeBNE96Z6Y+Xdmb8n9bFJW2TnXuPHtudQOHImSD62FrwLHf86VsYh4gX09
HBOIOccLOtyOYdO9Oy2fERtc5hPT+2rYDnSZ52XDXcm1IQ1uzOWEEU27xixhNIK+
sg8S3isKKiBj0twMMz/InYdpCfr4h4nfss6RYK40iVi6iTfDOqo9gulb1ii3Rwx/
9vBIh9csWPATg1F4+nwXl8vMwkvC6boVitHkzNCXNtS5+fWyG8/WlbKkhbooF83h
4mnAnOq/p9jYZ6h38a1IsO8Buz/tgivB8Ft0cJ+xHrbgpHcVDKqNtAsX3spNAGCE
ImWa707g0GTyzOGh98advDPLfFKjbVqE/Bntjon3rEg6GzHml628sNHqwCddhZr8
DxZNeD40qw2v3xFb+PZ0UpU3
=d3Rk
-----END PGP SIGNATURE-----

--===============6930441270728028343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efd8be65dfe-820281d735c1.txt

7119f3736f689ab396ca4193ac593938affd55fa lib: bridge: avoid redefinition of in6_addr
ba6f820be4a16c9a408627b53ae5c8c73f576e1a Merge remote-tracking branch 'main' into next
56d3c99658504d16268adec4fa990217c56cfd26 devlink: Introduce burst period for health reporter
8ee82e82c09ab33d1cd8f64c3a0a0b04965e7e9a ifstat: convert to high-level json_print API
536fc07e33689d152fa094e9716296f917abc643 nstat: convert to high-level json_print API
bc64b04ff0370969e02e6749f20af9e0adc2cf10 lnstat: convert to high-level json_print API
432aea54ee8039c0e0e3b9d11f44c6d226ab94e0 Merge remote-tracking branch 'main' into next
d6bf24a0605373346e8a6cdff5dd67e7160c5c9b iplink: hsr: add protocol version to print_opt output
b544c7c5c7cbd7515076445d4785e756c578bd96 ip-xfrm: add pcpu-num support
0df5ebb38a388a1e1485f39589a1743f6cf494ed Merge remote-tracking branch 'main' into next
cacba59f9a8904e4a3e2b99757386affb518c6d5 devlink: Add support for 64bit parameters
0538d6e6c22ff2b288cfa9112dcf43bca018a9da Update kernel headers
da3525408f9607f1e7e41984c034d7e349317a3b devlink: Support DEVLINK_ESWITCH_MODE_SWITCHDEV_INACTIVE
05a2172e4f557c8c37b34f1bfa5986fccc32e719 Update kernel headers
0d61015ba9910b128db2d7b455056093755e21f9 lib: Move mnlg to lib for shared use
42f2f219c618f0c1bf07e536f5cdcc27cb0d6a4b lib: Add str_to_bool helper function
9771095a3b4de3f965e6ce2c0dd322e94f6420f8 uapi: import dpll.h from last sync point
656cfc3ce05b09931089f0c065b7592c4ea77f9b dpll: Add dpll command
b545484267135f0076b4a648163c34f201235a14 Merge branch 'dpll' into next
0f678c6cbaba51c514d0a6ede1f2a72c9cf9419a genl: add json support
69942d75ccb7c0fa041d194ab4cb0879e969c828 genl: move print_policy into genl
eede09261be9e718d0d89a16da9938d866c6d095 MAINTAINERS: add entry for mptcp
538478f2361323d337d7f99788726a4019e2868c man: mptcp: fix minor typos
2ee7ec0d870c9a7973ec244080cfbb2dbc6a14c2 mptcp: add 'laminar' endpoint support
18e46e81805814243279f169eadf9103bf65c80f mptcp: monitor: add 'server side' info
9beba226b90ea36df51026b75a3d45ad301e55b0 mptcp: monitor: add 'deny join id0' info
1be9ef2947971dc0001d1e1cb1e488835b07da54 mptcp: monitor: support 'server side' as a flag
e570876032359a388636fddd9197d4f852eba94f Merge branch 'mptcp-new-endpoint' into next
820281d735c1e0febbdd27516da872d68e35dec2 Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next

--===============6930441270728028343==--
