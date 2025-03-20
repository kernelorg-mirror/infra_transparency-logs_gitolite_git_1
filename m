Content-Type: multipart/mixed; boundary="===============6601251829724292627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 20 Mar 2025 22:23:00 -0000
Message-Id: <174250938027.3113188.17091686436742361458@gitolite.kernel.org>

--===============6601251829724292627==
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
    old: 8fb0f27e582f07a14c56f6958f058ecc318a682e
    new: 98c612243feed3c4aa3adf1997c8a8b87fca5aef
    log: |
         0079e77c08de692cb20b38e408365c830a44b1ef clk: amlogic: g12a: fix mmc A peripheral clock
         8995f8f108c3ac5ad52b12a6cfbbc7b3b32e9a58 clk: amlogic: g12b: fix cluster A parent data
         f38f7fe4830c5cb4eac138249225f119e7939965 clk: amlogic: gxbb: drop incorrect flag on 32k clock
         7915d7d5407c026fa9343befb4d3343f7a345f97 clk: amlogic: gxbb: drop non existing 32k clock parent
         b3c221e752c4e46fd86d6e15153fa8c38bc3f250 clk: amlogic: a1: fix a typo
         0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
         98c612243feed3c4aa3adf1997c8a8b87fca5aef Merge branch 'clk-amlogic' into clk-next
         
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 0a1f6dd7267629c824f76194997b385b7a7681a5

--===============6601251829724292627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1742509408 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1742509378-6fd6442cbb04c55a1af88cca8b754c8539d7145e

8fb0f27e582f07a14c56f6958f058ecc318a682e 98c612243feed3c4aa3adf1997c8a8b87fca5aef refs/heads/clk-next
0000000000000000000000000000000000000000 0a1f6dd7267629c824f76194997b385b7a7681a5 refs/heads/clk-amlogic
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmfclWARHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUaJg//ThuTc6M6n773FHzEnFk2B9U9APUkeoN5
wT1L7tsowK5XEGoL55KAIL33Zb8g+xH/zwDJSWjJDdRae6LZ+sDQ9fSnNAIQqrpv
vJrf6tW9reO9pi+olScB220vUzXzvm+eeXtJo9nbOR1T9q0EhvUwdmvUuc7qP1QK
Av+mJi0S9ZGTJ930R1HaU02aNGRAF8xyMbZzbnfdDK/XTVxZ9yx8/HRZb8bA/O1L
IyS3Z3R44HSkZDdam1Oh+ivIVapaAVhqdn2hVaL5Hi2Q2dptzAZ7pniUPfqeqToD
8WOHTy/ZfgIV3+7QxDQe2ZCVIgZOQcpTFigEZCsczEIz0202ui7AUwnn80nVo8C8
IbQcjIEKSbktx7bYWVYfY7/j7Hgfg/uAFbUKjOlfnh0hYTXTiLgqODEUR4A9hGxe
WtOAwwqHkQHI64mQpfXmlMlGJ5fMQF8qUxHV7SMXACBBUFeQ26XLFpNE4pxtZogT
mcGNs6heNN61hZTbBfjO5MI5GzO10MKz2z77yJrB8iJ+5Po9l2qKR1dei0gMbkzW
S/rj5L8djrglEsZ0WeHdc7oL8Rxb8RRGvkl5HtuymRMHBBFb24lqzfGYDYPAiS/V
cRC976BtMa3THq/WK69BhlqG5ULnjI/6wnD/szRwPpXd6vYoVHRGuiItXITE0cwB
yEU7/J9A1rQ=
=u410
-----END PGP SIGNATURE-----

--===============6601251829724292627==--
