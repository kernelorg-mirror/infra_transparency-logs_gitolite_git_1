Content-Type: multipart/mixed; boundary="===============2707658494732312019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 23 Dec 2024 23:58:27 -0000
Message-Id: <173499830753.3586377.1134417760914856359@gitolite.kernel.org>

--===============2707658494732312019==
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
    old: f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89
    new: c384481006476ac65478fa3584c7245782e52f34
    log: |
         c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
         
  - ref: refs/heads/clk-next
    old: 2ca8b22801f8a2ed5300cdca0b7c4aaac70b6761
    new: 38a387e15a16174da2c45312f89d0a7ba44bc517
    log: revlist-2ca8b22801f8-38a387e15a16.txt
  - ref: refs/heads/clk-renesas
    old: d3dcc98f65dbd364ff839edecf39d1a1e949ee90
    new: 39a72b4fedd0669ff49d0051efc763e729da56bf
    log: revlist-d3dcc98f65db-39a72b4fedd0.txt

--===============2707658494732312019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1734998334 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1734998305-02cc8d51634b1c99cecfe8414d82dfa8a916417c

f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 c384481006476ac65478fa3584c7245782e52f34 refs/heads/clk-fixes
2ca8b22801f8a2ed5300cdca0b7c4aaac70b6761 38a387e15a16174da2c45312f89d0a7ba44bc517 refs/heads/clk-next
d3dcc98f65dbd364ff839edecf39d1a1e949ee90 39a72b4fedd0669ff49d0051efc763e729da56bf refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmdp+T4RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSV11g//dXQ09tz3QJWDRgD3343T4wXYVV+805mz
N/+OZxCKOnPg2XFPYpX4SeFR1/62rg1K9yMRR/RmnsAqyowsdt393guwElB3/Rlr
rc7/q+k/GbtlpLwSgTD8jpBfY/mJ/saY7PNOYd9s+ngZfYJrgB8C+sVBVQqNlNR4
Ww4b8069Vkti+CHMQGNCsq3p2MQsLT61h7UOD6IuWkE7Z7FOWMHfMWeV3fO6ru4h
iVyjknQkD4shm8yGyF9e8xRJKh6pFZ/cDly8ldlzE/jhPavEYhknN8V828OyqjJP
AhcAfE3SZq6Zs5omdyebk30FNxQv/NmvjPEQvtp6F/6lJUBYvo6gbnKspqPqTsD7
D0wgfLOBVxaXQ3MZBZreexiXI1p5yiGevSqq/SZPubL0/n/Jf61mIhPph4BoBs66
kGhYupBu/dAytPkig3Xqa6Ggjz+QAIi8dxNFdFhyz1/9QFRgNSd5dP+POg2eIzJA
4d6RmbApyV57Hysu5l8gCE8mILgheM+vG1oBsncidAdb6wf++RTeAOibVF1Zv6xo
Cv1VtO/e1vm+tD0E/MXP8Ik5+oOpnSWOMJiCcZCiRvXtPrC6jKR5kH8/2fLspDEJ
sIBRTLM1+3ayqtozYaYGthhDHQbP8CprZvWQJ6y9YvbXCthYsoHWu1IajJJalo62
877Q1ITVBMs=
=wFR6
-----END PGP SIGNATURE-----

--===============2707658494732312019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca8b22801f8-38a387e15a16.txt

a6ca7e6240f0651412da6a17d0e7a8f66d3455a6 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
97088b3a8e71ed87fbb25a34b222d869033d73df clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b73435047ef74c82d6e82c333810eba0038f9cf7 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
8b69ca396097028fc2167bcdaa2239190444acba clk: renesas: r9a06g032: Add restart handler
8b2a89f2388f283c2c50f2a7174b47e8281dba36 clk: renesas: r9a06g032: Use BIT macro consistently
03108a2614ecab46af6e0d66f9fd61c0d80587f2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ee47b94102d2eaed23ac60910003cd0f3fade13c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
548f9a3c3eb32dc4e93a947a0d8bd6331bdb8d19 clk: renesas: r8a779h0: Add display clocks
f962745289958e89bf520407728e384e52ea8e27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
49903e588eb2d548ad87ef97e6e9185c71b930f0 Merge branch 'clk-fixes' into clk-next
39a72b4fedd0669ff49d0051efc763e729da56bf Merge tag 'renesas-clk-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
38a387e15a16174da2c45312f89d0a7ba44bc517 Merge branch 'clk-renesas' into clk-next

--===============2707658494732312019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3dcc98f65db-39a72b4fedd0.txt

a6ca7e6240f0651412da6a17d0e7a8f66d3455a6 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
97088b3a8e71ed87fbb25a34b222d869033d73df clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b73435047ef74c82d6e82c333810eba0038f9cf7 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
8b69ca396097028fc2167bcdaa2239190444acba clk: renesas: r9a06g032: Add restart handler
8b2a89f2388f283c2c50f2a7174b47e8281dba36 clk: renesas: r9a06g032: Use BIT macro consistently
03108a2614ecab46af6e0d66f9fd61c0d80587f2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ee47b94102d2eaed23ac60910003cd0f3fade13c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
548f9a3c3eb32dc4e93a947a0d8bd6331bdb8d19 clk: renesas: r8a779h0: Add display clocks
f962745289958e89bf520407728e384e52ea8e27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
39a72b4fedd0669ff49d0051efc763e729da56bf Merge tag 'renesas-clk-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============2707658494732312019==--
