Content-Type: multipart/mixed; boundary="===============7434101784703199902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 22 Apr 2024 22:52:01 -0000
Message-Id: <171382632194.19038.15370363300286635246@gitolite.kernel.org>

--===============7434101784703199902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 86eb98127332748fda5cb16c4e597b3922cb6fb9
    new: 507a2da9539cdb839a1a2e57bfcca644bcfe0f03
    log: revlist-86eb98127332-507a2da9539c.txt

--===============7434101784703199902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713826321 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713826320-79b6264cc441c7be461fad6507f5d82d4082e1c3

86eb98127332748fda5cb16c4e597b3922cb6fb9 507a2da9539cdb839a1a2e57bfcca644bcfe0f03 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZibqERYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uIhkBAPApmClSVI22dVB3fJ5iujIwUo9C
IPgYPPs8+FSGfMCwAQDZaqbNGZGvKfT3961RPd53OASPzHhQF6x+OOiiOK2NAg==
=aVyr
-----END PGP SIGNATURE-----

--===============7434101784703199902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86eb98127332-507a2da9539c.txt

7ec84d4d55504710a828047d079cb22f12d4133f i2c: lpi2c: Avoid calling clk_get_rate during transfer
74cce8ed33aeac91f397d642901c94520e574f8b i2c: at91-master: remove printout on handled timeouts
9f98914320f3e332487042aa73bbbfacc1dc9896 i2c: bcm-iproc: remove printout on handled timeouts
ab17612ffb60bf07e4268448e022576d42833bf7 i2c: bcm2835: remove printout on handled timeouts
7aaff22d3e939c5187512188d7e27eb5e93ae41e i2c: cadence: remove printout on handled timeouts
dc72daa5cdf1c6ffebaef0c6df1f4cdeb15cadd6 i2c: davinci: remove printout on handled timeouts
3e720ba5e30d6dd1b22e0f8a23f1697d438092b8 i2c: img-scb: remove printout on handled timeouts
800a297370161bda70a34cb00eb0fa2f0345b75f i2c: ismt: remove printout on handled timeouts
26fbd3025cbce49cb3dd71f3a10239f69546b3c2 i2c: nomadik: remove printout on handled timeouts
d3f24197d8125b2bf75162ec5cc270fd68f894f4 i2c: omap: remove printout on handled timeouts
4677d9f5c98f1c2825de142de5df08621ea340b3 i2c: qcom-geni: remove printout on handled timeouts
e28ec7512496848e8a340889c512a0167949dc8f i2c: qup: remove printout on handled timeouts
1cf7a7b3c944f727f34453a132b8899685e32f81 i2c: rk3x: remove printout on handled timeouts
31fb960bf8a424c47a5bf4568685e058c9d6f24d i2c: sh_mobile: remove printout on handled timeouts
bff862e67260f779b2188e4b39c1a9f9989532ee i2c: st: remove printout on handled timeouts
5ea641d9ea5ee1b3536f8b75e658e3bf2c2a548e i2c: tegra: remove printout on handled timeouts
c31bc8e162890cda38d045e73ff0004119ab28e7 i2c: uniphier-f: remove printout on handled timeouts
507a2da9539cdb839a1a2e57bfcca644bcfe0f03 i2c: uniphier: remove printout on handled timeouts

--===============7434101784703199902==--
