Content-Type: multipart/mixed; boundary="===============3662203469909499597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 01 Aug 2024 00:50:21 -0000
Message-Id: <172247342100.3809.14396735479810559108@gitolite.kernel.org>

--===============3662203469909499597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 39a3396558fb97e6e7d4c1eb04c2166da31904a9
    log: |
         39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
         
  - ref: refs/heads/clk-next
    old: f9a2f44cadc800719616db9dd89a31817b633a1e
    new: 1bfc59d9f5baf93fc3da433b7073a1a43f376698
    log: |
         39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
         e39c2ea0f96ea4bfc16ffd60b5f9bf76b0791410 Merge branch 'clk-fixes' into clk-next
         b33037a0314798c23be89d103e97f045e4bc8ba9 dt-bindings: clock: nxp,lpc3220-clk: Convert bindings to DT schema
         8585ffeffeb2b415472b3a7afaed4478fb83925e dt-bindings: clock: nxp,lpc3220-usb-clk: Convert bindings to dtschema
         1bfc59d9f5baf93fc3da433b7073a1a43f376698 Merge branch 'clk-bindings' into clk-next
         
  - ref: refs/heads/clk-bindings
    old: 0000000000000000000000000000000000000000
    new: 8585ffeffeb2b415472b3a7afaed4478fb83925e

--===============3662203469909499597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1722473419 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1722473419-6aedf03736c0f4a57b5c0c481bdd0e5992682e0b

8400291e289ee6b2bf9779ff1c83a291501f017b 39a3396558fb97e6e7d4c1eb04c2166da31904a9 refs/heads/clk-fixes
f9a2f44cadc800719616db9dd89a31817b633a1e 1bfc59d9f5baf93fc3da433b7073a1a43f376698 refs/heads/clk-next
0000000000000000000000000000000000000000 8585ffeffeb2b415472b3a7afaed4478fb83925e refs/heads/clk-bindings
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaq28sRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXlRw//bHU8Eo3ziCtiUDDoRi6J4pTIDJQrYljl
pVA+XCpR8DZcKNL2AJ+E665FryoEmDQmd22/Tv3JfHBg4yPpSpDTIox6MOgWcKkF
fB9UWrxZ4Z+ZjotFnP5y0fr2yeIpVU13j6GFcIvap0I+RIn+2D914SqP0CBenTSq
xpiUYNrikmoS05jFbHt61mkrWsB48c0b/eAe+J8U0bToA+RdtuRSAwy0O/9NGnw1
NU0DSbvtOCPfNG8QDb0ksorGH+VTON0XYXwlErdsYvbcMAxN/Z6QZ8SKjGXhArAX
B5gR7Icq6zpOvmWyF3UAD4Kxjcf62QEPTNllxnFJ/++miyLGhC4yfhvUX21WCLqJ
YAwE64FVsjU3kK/ii8rW6qrPSdEu+WgNWBYXq+zbJ9jatByOexoJIxcJFEvwhO18
wHJfNfRGDul2Gok7Pbr1+0ERbXwWM/NBn9QddjyMuzShrKEouaijPgYHJe8vfIiM
7Sgo+UYl/AOGmDiGYiGpW84gd/48GKgeX5X45V/4u5QqX0z1ONI+yaGZD8IBCEuN
F79UXOe19VcCIPzA+m8US+tZAyMROjuGw9im/9q0BDFjhuB8UI3N2gyEmSX5c4QM
YQ+ofMfM6jCpYZzUpgk7N1DctGY2GHFmWNJfeIv2F2yKcGs0cjbCN3L2JveIiaCZ
Hkdryh7w3GI=
=4P7Q
-----END PGP SIGNATURE-----

--===============3662203469909499597==--
