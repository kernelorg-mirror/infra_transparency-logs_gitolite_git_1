Content-Type: multipart/mixed; boundary="===============3879377498891242930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 15 Jul 2024 20:44:23 -0000
Message-Id: <172107626357.23510.9942961067222358427@gitolite.kernel.org>

--===============3879377498891242930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-kunit
    old: a6c3da03ead11396a8777d1935bb0b2bd4e63a12
    new: 9f8bbc66021282d0646d1f8422265c72e671b5d1
    log: |
         98290f295fbcf18f61b3859fc94279fe4ab015e4 of/platform: Allow overlays to create platform devices from the root node
         d79e6ed1ff2ac93c01563135b833d9df354b6f7b of: Add test managed wrappers for of_overlay_apply()/of_node_put()
         c6f0f60cc27dccde67d3563d78e387449804750a dt-bindings: vendor-prefixes: Add "test" vendor for KUnit and friends
         aa46879db9ac9672a04eb4755169086cb3e49311 of: Add a KUnit test for overlays and test managed APIs
         e1c20fc91c396384a8063063b32fce76c10dcdd8 platform: Add test managed platform_device/driver APIs
         a299d7755bb04719245a8ac10692fe9a5a823439 clk: Add test managed clk provider/consumer APIs
         077e2382fafec5681f0ca189595b63a3a4952610 clk: Add KUnit tests for clk fixed rate basic type
         9f8bbc66021282d0646d1f8422265c72e671b5d1 clk: Add KUnit tests for clks registered with struct clk_parent_data
         
  - ref: refs/heads/clk-next
    old: 103c9d331516084cd5584bd02f87aee562a085c6
    new: 72db0c00e3a6956e06532d55e008943c0821d556
    log: revlist-103c9d331516-72db0c00e3a6.txt
  - ref: refs/heads/clk-thead
    old: 1037885b309cfca5b770137209e9b51d1b50cc27
    new: ae81b69fd2b1eb4885b352749b1fd1172e2f0f18
    log: |
         ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
         

--===============3879377498891242930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1721076261 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1721076261-5c981585e07596ba16fa99a6191e0fd9a6818129

a6c3da03ead11396a8777d1935bb0b2bd4e63a12 9f8bbc66021282d0646d1f8422265c72e671b5d1 refs/heads/clk-kunit
103c9d331516084cd5584bd02f87aee562a085c6 72db0c00e3a6956e06532d55e008943c0821d556 refs/heads/clk-next
1037885b309cfca5b770137209e9b51d1b50cc27 ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 refs/heads/clk-thead
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaViiURHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXcuA/+I0zWeUOADfP2SSLwBw+uG1K00/6/daF4
s73EX0C0AUS7rmkIzaSeFsKrVbAOV7KljDxqsm/wSWrQwUL4Z8j29TtDMoDKInfd
wkeS5pBr6sbElXMxPEumF358o2GjCzzuPsEyggfbqWh1KO/ydgHmH9l2bwQFvH1P
NmfDyD0qH4Rvm+yAEja6aIEM3V24SgeyDQrIcPihN88olKTcZ2VgCOmraa27NzmM
7ik98PvkUW5TvtTe2+RkgIWoRgVH+/V9zxEKVKr7h2NGbc8KRpk/0O6yGZPRCkq9
+WY2DPa9jbhBMQfGagUyn5RZwo4XTFUQd9LTg1jl0/fXag1RkIZ96w1lpFanvl5M
Dh3Pgr8zgVRyBASODUM9yuzzSMRmS0CjYi8Uy+JZJb5MWNrBlRZfj2r7g1JMXYJ9
uTrHE9s3ED69eOamYKN2kDgmYYuWQGjjUxGC+TCUY/cgqbind6xYM7fFF80v3OI4
kPZkL7Ljs04JynfQk6b5r1jQJ9tuGelR/Ti9+HuRdQu0ZxmOyH2AKZaxx/hpcrlu
vVZdtzelJ8vqJqaERqVMCY7W2Dv4XsQxK/FdRQqMbkScr4nNEXlxfv91hRZhsxP5
z5PBe88p7451TMgY8qsUO3qXUUJCmorycZmU8f8HPk6jwnKT5mONOlHYfplU7nhI
EQOOd6sxOFA=
=y1CG
-----END PGP SIGNATURE-----

--===============3879377498891242930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103c9d331516-72db0c00e3a6.txt

98290f295fbcf18f61b3859fc94279fe4ab015e4 of/platform: Allow overlays to create platform devices from the root node
d79e6ed1ff2ac93c01563135b833d9df354b6f7b of: Add test managed wrappers for of_overlay_apply()/of_node_put()
c6f0f60cc27dccde67d3563d78e387449804750a dt-bindings: vendor-prefixes: Add "test" vendor for KUnit and friends
aa46879db9ac9672a04eb4755169086cb3e49311 of: Add a KUnit test for overlays and test managed APIs
e1c20fc91c396384a8063063b32fce76c10dcdd8 platform: Add test managed platform_device/driver APIs
a299d7755bb04719245a8ac10692fe9a5a823439 clk: Add test managed clk provider/consumer APIs
077e2382fafec5681f0ca189595b63a3a4952610 clk: Add KUnit tests for clk fixed rate basic type
9f8bbc66021282d0646d1f8422265c72e671b5d1 clk: Add KUnit tests for clks registered with struct clk_parent_data
74be12da33cd6d65f57b2062419ae8932787c6e9 Merge branch 'clk-kunit' into clk-next
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
72db0c00e3a6956e06532d55e008943c0821d556 Merge branch 'clk-thead' into clk-next

--===============3879377498891242930==--
