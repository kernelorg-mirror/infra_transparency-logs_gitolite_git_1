Content-Type: multipart/mixed; boundary="===============3678374726929053222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 14 May 2026 16:58:32 -0000
Message-Id: <177877791249.2639396.9585385973137788759@gitolite.kernel.org>

--===============3678374726929053222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: dce77afa1e18f32624c431de494bad670f624338
    log: |
         78ee734b36284d82454e87a92094fdb926985b47 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
         f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
         b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
         b4a38606991c0fad165f754db554961aadac247d firmware: samsung: acpm: Fix dummy stubs to return ERR_PTR
         9dadf5a788164dc460a4f25e4e8798de510d63d5 firmware: samsung: acpm: Add memory barrier before advancing RX pointer
         5ae6310453c7b1bc7848196a9acbd33584c4be75 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
         a7569019007a448826571f880d0010b7f1945e12 firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
         10313b4cca783ef2e38b2a76dc42dda481d7ebf3 firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
         dce77afa1e18f32624c431de494bad670f624338 Merge branch 'fixes-clk' into fixes
         
  - ref: refs/heads/for-next
    old: 16d9141005c9c4bbf90c7cdc80c77b4b629bb012
    new: 5e797c5d07038c724d4ed85a10d1016f575a39e5
    log: revlist-16d9141005c9-5e797c5d0703.txt
  - ref: refs/heads/next/clk
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 44984aaf1aa727ff944dd4b72fcf069d08b0056d
    log: |
         44984aaf1aa727ff944dd4b72fcf069d08b0056d clk: samsung: exynos850: mark APM I3C clocks as critical
         
  - ref: refs/heads/next/dt64
    old: 47d4dc90181c8ffa9ebcbd058e312873a46aeaca
    new: ae326b14b2a5a5e426bea0210b984ee8dc5ed0bb
    log: |
         14b0c168c7038f1d9e50f27e47d8e285f52cd2a3 arm64: dts: exynosautov920: Add syscon hsi2 node
         ae326b14b2a5a5e426bea0210b984ee8dc5ed0bb arm64: dts: exynosautov920: enable support for ufs controller
         
  - ref: refs/heads/fixes-clk
    old: 0000000000000000000000000000000000000000
    new: 78ee734b36284d82454e87a92094fdb926985b47

--===============3678374726929053222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1778777909 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1778777909-ec017732734877fc9395fa3c88e2f79ed774e3ec

254f49634ee16a731174d2ae34bc50bd5f45e731 dce77afa1e18f32624c431de494bad670f624338 refs/heads/fixes
16d9141005c9c4bbf90c7cdc80c77b4b629bb012 5e797c5d07038c724d4ed85a10d1016f575a39e5 refs/heads/for-next
254f49634ee16a731174d2ae34bc50bd5f45e731 44984aaf1aa727ff944dd4b72fcf069d08b0056d refs/heads/next/clk
47d4dc90181c8ffa9ebcbd058e312873a46aeaca ae326b14b2a5a5e426bea0210b984ee8dc5ed0bb refs/heads/next/dt64
0000000000000000000000000000000000000000 78ee734b36284d82454e87a92094fdb926985b47 refs/heads/fixes-clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmoF/zUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+UKD/0VMPrlnnoWKXp83Pj0VTzz7YZODQjTpbJX
rRR36u0TVXHqC7VcEJ767O0WtfRiBDF6T3XG0YbHvNLrZ4ZQS4VzwGAkHDKRok5c
KQEXgpdeBYm7BJY2jSkSyq/6pPCqxD5kpT0V/ODrjM0NDmseM5UXMjnbk89ZwxmT
Hot0T6u0ZSjXw/d/cUR3y2Y60bbOwSrOaIuojK2Vcye8bDZSbl2YRPg10UMgKZgH
4fEo3WHW/J6sW5LI9TAhYTP24+xy7SvffmxtMHLr1aKcwQ4He5I/QvJAYzkEjCaS
mlkOF+TkIAFR1ORnOx4ICdVaa9ljxC/oJnlBygd/khGVgwXjpI1WxsHAcWJa07FW
a5O9hvRXkMHmBBfGdBHKUys6FwUba2NefZhv/4SqzSSYnuUXk5f8oz08PZo7xOy9
ETzTYnyy2NxHt0goKagVZBHd6Bv/bzzcO2HLtqVwHhR7dOFilHo2jR0mZwZj6XjS
K3soiYe3bJaUGJoa8kwJ21hREx8JqLmVsTw/awJC+AZdU7iVWJgrXAXVDfpgu45P
R/bA2pU15SwExY100JGh/huqwUxemdH7E8wBXi4Zg0lvwjT+NgbP9WFjIljuKGXS
XrXZZdhoTNwymtYwx6ZnmJNTGvJEPvhRWSX4JcDVBZrR4U2aECZb2gmq5KVO2fD2
kxpZMbwwvw==
=jDPa
-----END PGP SIGNATURE-----

--===============3678374726929053222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d9141005c9-5e797c5d0703.txt

14b0c168c7038f1d9e50f27e47d8e285f52cd2a3 arm64: dts: exynosautov920: Add syscon hsi2 node
ae326b14b2a5a5e426bea0210b984ee8dc5ed0bb arm64: dts: exynosautov920: enable support for ufs controller
78ee734b36284d82454e87a92094fdb926985b47 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
b4a38606991c0fad165f754db554961aadac247d firmware: samsung: acpm: Fix dummy stubs to return ERR_PTR
9dadf5a788164dc460a4f25e4e8798de510d63d5 firmware: samsung: acpm: Add memory barrier before advancing RX pointer
5ae6310453c7b1bc7848196a9acbd33584c4be75 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
a7569019007a448826571f880d0010b7f1945e12 firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
10313b4cca783ef2e38b2a76dc42dda481d7ebf3 firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
dce77afa1e18f32624c431de494bad670f624338 Merge branch 'fixes-clk' into fixes
5e797c5d07038c724d4ed85a10d1016f575a39e5 Merge branches 'fixes' and 'next/dt64' into for-next

--===============3678374726929053222==--
