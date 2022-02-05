Content-Type: multipart/mixed; boundary="===============1553304354278544504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 05 Feb 2022 10:01:32 -0000
Message-Id: <164405529254.27955.362058878631294545@gitolite.kernel.org>

--===============1553304354278544504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 7ab004dbcbee38b8a70798835d3ffcd97a985a5e
    new: b86f32951d173b43d1db8de883473fc53dc3c772
    log: revlist-7ab004dbcbee-b86f32951d17.txt

--===============1553304354278544504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644055292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1644055291-9cd34e0ae02c11b44f51d077cdc752a28a81ba89

7ab004dbcbee38b8a70798835d3ffcd97a985a5e b86f32951d173b43d1db8de883473fc53dc3c772 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+SvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wscQALSaoYu/CFqt5OTcNGtP
UyLXWJkZiNxNjFixOwl45eMiuyZijPeJSSdAnTMAMFMC8V55ut/CsrINHjzr5XM+
7cnZ+IcLvw4IIAnGEkKUH4zx91u3W5bJ8XYrvlSKWuamRllkFjn9PwpUGhlTPW01
XcTXU7ZT8d9HY5hoO+G11LER7EmCIbXu66wLtjsxUP7tn9pBe5JLYV3PZpjH4rMU
QzAGd2RQsIewq1r/OiGJ6/hzjcflK2ipuRLAIGty6+KsuLoCP3wLrbvz1srjMyl/
e4hht+OJcYxAaL7+kUMb5qZG9H6du4Or0EwKkeyn2l2d4pEjIpn/Qq8f+GNyMU2+
peq1OpgbPWDs7dYh0FM0eViaVkAmbjxJ82TFyGDHkN2dTvS4JwxiX8MtHNRHmXYM
PWfwZ90b3UWAFwIOFmnpDM1gcrk1ef+Nc0MCwwMzCFxuB0GPkFWafTK5AQomL+ok
S7K+FkhJP0LSNiWpI6oJ7ySrMrMn+pGTOl9O/1MNt7JUkAt3ZA3JLKG6EFTuS+B7
6o5Bn2GNxG/mPj5fPtMCMxSgoeoy9OAyZpnL0RVuH+0l78A4erfZ9B4uvXsNNd91
VucKZUvDmFvM+a+qLgAGC4DN7cYuUeVyKkyEpPYC5GQCH9ONgbqZDe3/hsPsWabB
cWefuGx8kWC4SUypJrx9cqb6
=lruR
-----END PGP SIGNATURE-----

--===============1553304354278544504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab004dbcbee-b86f32951d17.txt

5f8583a3b7552092582a92e7bbd2153319929ad7 greybus: svc: fix an error handling bug in gb_svc_hello()
5f648e00f50ff8b04a4cfe13d58a0227bc2b56bb greybus: svc: clean up hello error path
a74e7263b53424a7f5b999a11d610231338f5b99 greybus: svc: clean up link configuration hack at hello
abaca3179b41d4b3b115f27814ee36f6fb45e897 pps: clients: gpio: Propagate return value from pps_gpio_probe
b2fb28dedd39408268db38da98ef9c7d444623ab drivers/android: remove redundant ret variable
84564481bc4520c47e7fe9c594c0523d81e6a97a mux: Add support for reading mux state from consumer DT node
6632866df852bd0907f67ff7db5cbdb448f6ae16 mux: add missing mux_state_get
f22d1117b9c3e2e3c176b8814dbbbc8cfffad4fa mux: fix grammar, missing "is".
ad10ab11348c7379f9e66552b2c6a15cac393940 mux: Fix struct mux_state kernel-doc comment
c194a38675eac13862ecb51d8a443a566fed97d4 dt-bindings: reserved-memory: Open Profile for DICE
f396ededbd8bf5911d588b683a3ce335844b7c89 misc: open-dice: Add driver to expose DICE data to userspace
10f4629f85f1caae6583dc69159740ab26fdf78c drivers: dio: Use <linux/io.h> instead <asm/io.h>
8a4606c6429d2600deded63d6d3fbe99af99942d drivers: dio: brace should be on the previous line
7649cb6f3daf2ed8e248c8e923d0fbd6204a0582 drivers: dio: trailing whitespace
c3c6138589e640a4ef538cec633499055652b4f6 drivers: dio: space prohibited after parenthesis
f8b187c254350a938ac6eca279e2bd90e96d4586 drivers: dio: space required after that ','
dffae938c06aea287ee2a28af90b6e5b15f79a19 drivers: dio: code indent should use tabs
aafce7bc5908205c9169a9a362e1c5a46b4d2cf2 drivers: dio: Missing a blank line after declarations
83ba7e895debc529803a7a258653f2fe9bf3bf40 fsi: Aspeed: Fix a potential double free
7163ae1642aecbc90f06e4b646ca711f0ec4d552 hpet: fix style issue about braces and alignment
b86f32951d173b43d1db8de883473fc53dc3c772 hpet: remove unused writeq/readq function definitions

--===============1553304354278544504==--
