Content-Type: multipart/mixed; boundary="===============5088747552603660184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 22 Dec 2023 23:25:33 -0000
Message-Id: <170328753337.31590.5614353930717987940@gitolite.kernel.org>

--===============5088747552603660184==
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
    old: a667e8804eb3f254f00e5592617077e21b8db187
    new: 9a6f78dbad077939b70d58d0b6841645d80353c0
    log: revlist-a667e8804eb3-9a6f78dbad07.txt
  - ref: refs/heads/clk-starfive
    old: 0000000000000000000000000000000000000000
    new: a08d735efadf0b538ca01f305f1592ea6c2a113d
  - ref: refs/heads/clk-sophgo
    old: 0000000000000000000000000000000000000000
    new: 2da861daf36b81e937728e152e9b81213a8fad55
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 45bef1af8f5f4fe641c5dc7301bc83d557992859

--===============5088747552603660184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1703287532 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1703287531-192a4d60930b761d786a17bcea5f0fe368b0428c

a667e8804eb3f254f00e5592617077e21b8db187 9a6f78dbad077939b70d58d0b6841645d80353c0 refs/heads/clk-next
0000000000000000000000000000000000000000 a08d735efadf0b538ca01f305f1592ea6c2a113d refs/heads/clk-starfive
0000000000000000000000000000000000000000 2da861daf36b81e937728e152e9b81213a8fad55 refs/heads/clk-sophgo
0000000000000000000000000000000000000000 45bef1af8f5f4fe641c5dc7301bc83d557992859 refs/heads/clk-imx
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmWGGuwRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUx7g//a0tZYVYrJJjJMMqHS76zNRQ0/zyBty1h
RqkBRKlQZZhPnWk5uCCU4sc9JQ1VtWaPlpOJTLv+VRzpzTZNdYYsZJr1xSiXRGgv
o9289f9CIwFnRo/oLFWkYpZ5t3PW6nvVElagp6sK/d9GpG7JV1Y07rNiEjDMdkA9
yszFm6qN9kQPXJP2Q9jEK+uMLpqo3tQHcQPgAPo8eDRYarYqyKtWXxCQRCtqPH/z
XIgnZxYpvIVNTXq46jtBow274FTXte85alV9eK07cSG+tMnZprbqlk73DTIPgmsA
IzXybW7dEVOvGy9HncvPA9DvN6q7uKp73gj7Bwh6Mh/qiWHfm4GpHDWp7NX2Gur0
b2MNBEZNuY++BJ3uY236hKr2R8Ho4pg28NyYTgf+QIXoALGFznpRndIxHl7cyx2m
sZutG6u5tShP62bEpWM8lboZpZbWaDa4VHkIOSjQLXBmKVVnXjyC7gwIWnExvvu1
kMnv2jRVxSxzlcWOF5To0I8kahVR45+TfZesJ704FEbm/qCXsMNCP7QrbMcctM3j
wDLWQvINLGSIA8aeire9/8WOiXs8eyJ+FEPxt8gpQ6fDu2Eq/GMWKtnSw155NGjK
fF4zMTsFO7VHxVtpBp6YbwbWG7I69VqwgBRlSRA9NBEZFfV5qt5jhufYR7itXq3y
KGmAUF9Kt+E=
=rFkE
-----END PGP SIGNATURE-----

--===============5088747552603660184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a667e8804eb3-9a6f78dbad07.txt

144f1b70ea9ebebd21390bfcc78ba3192f12b0c1 dt-bindings: clock: support i.MX93 ANATOP clock module
21c0efbcb45cf94724d17b040ebc03fcd4a81f22 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3f5f63adeea7e7aa715e101ffe4b4ac9705f9664 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
55e4d224487fee014a48120180717a6590277445 clk: starfive: Add flags argument to JH71X0__MUX macro
a08d735efadf0b538ca01f305f1592ea6c2a113d clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
b7e7eca4326377b1298a005d39d113541ceeb35b Merge branch 'clk-starfive' into clk-next
2da861daf36b81e937728e152e9b81213a8fad55 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
25622c1cccf4042d86c527f813b549a654292b26 Merge branch 'clk-sophgo' into clk-next
f52f00069888e410cec718792b3e314624f209ea clk: imx: pll14xx: change naming of fvco to fout
45bef1af8f5f4fe641c5dc7301bc83d557992859 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
9a6f78dbad077939b70d58d0b6841645d80353c0 Merge branch 'clk-imx' into clk-next

--===============5088747552603660184==--
