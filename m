Content-Type: multipart/mixed; boundary="===============2662187172820768327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 14 Nov 2020 10:21:49 -0000
Message-Id: <160534930905.24062.9394236842125553098@gitolite.kernel.org>

--===============2662187172820768327==
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
    old: f4acd33c446b2ba97f1552a4da90050109d01ca7
    new: 0d79a48440f559ac939d1be2089757c5e4ab16c7
    log: revlist-f4acd33c446b-0d79a48440f5.txt

--===============2662187172820768327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605349361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1605349303-4326133932687c6bcc83d17169ecc5fda4d7b74f

f4acd33c446b2ba97f1552a4da90050109d01ca7 0d79a48440f559ac939d1be2089757c5e4ab16c7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vr/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d4MP/1GoAH+c/1KGva+8tysD
cEblC7EdmQjJy6eyfFileoQPDkJluH2hbUkAulDVpOa/8jDOIjeeKwJIDsn4hnG1
XGZisMIYiySFHs96vkrTba116l+i+TGJJjcCqq9IxuaIkiyrRyiNgSQC8YiyUEnI
b6TLIsJSLzsUzKlk7FdEZDPWMxzRLreZzv+M9QkL7Qzz59wkuvte2UCW0vebQZcQ
6xjJCzz4/srCuk5YGpGEZMnfXNTQgRuv2PotDM6jR2bvJen4ySHgyyVN5Kfcw2Gb
DzruJpnCtzGgaka8xZQcRKCOipLPCyYW0OCPws0I1nWRCsB++jJ/h4ifyXANGzgq
jvqC/YCQ+pyi/6h9s9omageJ/HQ1K04z5/Cdneg4Ek1ZNjAYJeJiGn+s5jpjdQpO
uCuiDFs7UUBEaOa7VbB+WHDYFB+19sB36mgND863V3mx2XcIEAvU5Z3ey7RM0s1g
dNixfp5ovFWwe4J2A3TOto5BzRoWPvEt9L3EngC/WASB2Y/5cqEDz+lUsPllKKGn
mCfmAYKtiGxbizSrxNHLsr9kCXy+mqIGufUrJZfrYctBOd5zw7DYuy9YwfjkF6sh
sma5VqHs20GXdMXda1LSStndiEc3CLXjoILw+J8Js5dcJ2vOK2FwbtyhCWvSfcIQ
ZnRFu92gi3SdCDBm5Tdd+0x2
=joGd
-----END PGP SIGNATURE-----

--===============2662187172820768327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4acd33c446b-0d79a48440f5.txt

3952659a6108f77a0d062d8e8487bdbdaf52a66c staging: greybus: codecs: Fix reference counter leak in error handling
8b5b1b81935d88673e23ddb633f02dc6c842829b staging: rtl8192e: Braces should be used on all arms of statement
ab5b769a23af12a675b9f3d7dd529250c527f5ac staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
383313b8c41e5f89e45d6077e5bc6805206eb612 staging: greybus: Fixed issues with alignment to open parenthesis.
c869eaa617e41c741ce33a20be52ed32c78d02b8 drivers: staging: retire drivers/staging/goldfish
220457125669ecf738e3c2f1fe9a408d148c7c69 staging: rtl8723bs: clean up line spacing
70466c39ba8d0ae4c99c55474b098b7babb87db1 staging: rtl8723bs: clean up braces
79008395e593d2f5a8dff1da54f0283ecbe5e2bf staging: rtl8723bs: clean up space before tabs
5641eeec0f5835bc39a94632f91b8836c98234f5 staging: rtl8723bs: clean up open ended lines
fa7c458672641839ed9ee79a991d6f8fbce6ada7 staging: rtl8723bs: clean up open braces
5ddd99756c579b4c451cdb12da4d683ac71190c0 staging: rtl8723bs: clean up switch case indentation
cf05a0086eb4397ae6f9c5cbe2ea9c1eaecdcd6c staging: rtl8723bs: clean up trailing statements
8ec06b9ff8a4f5ef57901fbb0e025556892e3a5e staging: rtl8723bs: clean up logical continuations
cad33240aba37944f451ab73fb9c4119b643daeb staging: rtl8723bs: clean up pointer locations
39439d7155683c3f75d6814fdb5f1b16f202197b staging: rtl8723bs: clean up leading space
24f4aee92e51d956588328f151813f183f3b74bd staging: net: wimax: i2400m: control: Fix some misspellings in i2400m_set_init_config()'s docs
80594fb405103497eb14789d2a92db18ed7d3c62 staging: net: wimax: i2400m: driver: Demote some non-conformant kernel-docs, fix others
5d98f6a42c8603d38441ba5b518b741370d34f5e staging: net: wimax: i2400m: fw: Fix some function header misdemeanours
c01bba5d341b4284718129899e9f949604a3c1f1 staging: net: wimax: i2400m: netdev: Demote non-conformant function header
b5f236da89f391c1e7d7bcb3f5989f416f07e723 staging: net: wimax: i2400m: tx: Fix a few kernel-doc misdemeanours
b809984ca2b51cea075ea856a8ab0013c525cead staging: net: wimax: i2400m: fw: Fix incorrectly spelt function parameter in documentation
0d79a48440f559ac939d1be2089757c5e4ab16c7 staging: vt6655: Remove useless else

--===============2662187172820768327==--
