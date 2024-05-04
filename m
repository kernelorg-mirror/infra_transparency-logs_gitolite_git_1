Content-Type: multipart/mixed; boundary="===============8101355254766862925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 04 May 2024 02:53:43 -0000
Message-Id: <171479122356.16780.15236034629113040737@gitolite.kernel.org>

--===============8101355254766862925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 15daa68811f4379397daae610bf2e116ddad1c62
    new: 804e3d8b695bc06819c523972fa424332d34e6c4
    log: revlist-15daa68811f4-804e3d8b695b.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: d8555714cc8a0ebb732e7edbd4df5f30e9efa4ee

--===============8101355254766862925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1714791222 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1714791221-bc03b52f89adc10dde32833d56b25172272050fa

15daa68811f4379397daae610bf2e116ddad1c62 804e3d8b695bc06819c523972fa424332d34e6c4 refs/heads/clk-next
0000000000000000000000000000000000000000 d8555714cc8a0ebb732e7edbd4df5f30e9efa4ee refs/heads/clk-amlogic
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmY1ozYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUdZQ/9FlWBbJ0WT3lWsvhK8/wyggHcx6+jAh3H
Vr4CS5AEHzoaM2ZUEcNjDimXldMvQIsAqZXGFTQajR6ubcJBZkiq6+SuDnTBRVdi
OaxGJkPqNxiq8t9B4rAZwGWy/rw2Aka+50uzwxNkhf+iukY4rOIh+FSUDKxzomjx
DOlQNDrLvjgarnsWV5kovN8J71i3Y9KKInwaTplfkF9BwMQ0vQDr/9c18v7NV1BR
sjSyH+36B6HeKmJcdXV/dhaJ7zH1tPTBaJ+CGKHV2AacA2krf4ywFzNkruTctP/S
UEfoJYi9ThY1gEav4CFsGLT5tCJwjPuVjgcItFvJIxPGPsnKEM9xeQDvaf8wVsbq
LQLPaUzuY0uen4vEd+aap9RarnCV515lLTrkP9gSSK1CMX+pDrJx/N1TTgIzsAiD
c9/IOUWTcmbWHn12JyLpkYtmTU14EIsdBwqV4qhHoBy4vjx9Xil3eiNyAeSlhDTg
kMm1l9mpnqZM0dqszwVetzRK27RwoCfoyQ0VtRye0GY7qh/+8hjy3Jx2QqutJFI9
WnJm8WFMfCMg2O6J1cawwUOorTpueu8Wg6qsjskvs/ZG3ZtYJ3ssIeQPx9mM+ZaS
gjFnFOg1Ec/KZVvjwo7bdL7daEh6U8l2SzGMLNUrxDP9h3SfpiiiNq6MBYJrqY1h
NEMq/jiTUjg=
=eDu3
-----END PGP SIGNATURE-----

--===============8101355254766862925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15daa68811f4-804e3d8b695b.txt

b6e2c6548074d77e15af8fb6a5a7d03578f04b2f clk: meson: a1: peripherals: determine maximum register in regmap config
acc628adc363d441a4bbd05d92ed30253db006ff clk: meson: a1: pll: determine maximum register in regmap config
32fba1c16576324f7783d7c27b03689fa7bd9998 clk: meson: s4: peripherals: determine maximum register in regmap config
5995a2f26f83f09d128a56a51df6d5631a274040 clk: meson: s4: pll: determine maximum register in regmap config
16182ac30a68204aeb9fb373f5cb53f995251e85 clk: meson: pll: print out pll name when unable to lock it
bb5aa08572b5313157c093a09d53ebf2efda3dc1 clk: meson: add vclk driver
b70cb1a21a54236be24c03787eecc40c451158c3 clk: meson: g12a: make VCLK2 and ENCL clock path configurable by CCF
e0892cb47351b85da8ed368c6e2cdd77614967f3 clk: meson: fix module license to GPL only
11981485e27c7e5a630ee844a2eae1f1835ba807 clk: meson: s4: fix module autoloading
d8555714cc8a0ebb732e7edbd4df5f30e9efa4ee Merge tag 'clk-meson-v6.10-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0ebbafb8a0d6603b142dd3eeb3c8547c9915aaac Merge branch 'clk-amlogic' into clk-next
b3e991240ed39f8fa4f74d3a876b48ef80726f84 dt-bindings: clock: fixed: Define a preferred node name
804e3d8b695bc06819c523972fa424332d34e6c4 Merge branch 'clk-binding' into clk-next

--===============8101355254766862925==--
