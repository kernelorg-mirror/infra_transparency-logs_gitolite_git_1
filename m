Content-Type: multipart/mixed; boundary="===============6204014845826280478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 21 Feb 2021 13:09:51 -0000
Message-Id: <161391299118.1305.4705116056794467518@gitolite.kernel.org>

--===============6204014845826280478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 18871cbcbb8b0f9a5f87baf8f6486ae6df74949c
    new: 686c6713fa9c4a3474efead5c0c1b05ffae40d1e
    log: revlist-18871cbcbb8b-686c6713fa9c.txt

--===============6204014845826280478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613912981 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1613912980-58720c57dcb8386c7d087238e4be1c35f2d5d60a

18871cbcbb8b0f9a5f87baf8f6486ae6df74949c 686c6713fa9c4a3474efead5c0c1b05ffae40d1e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAyW5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qs8P/3eFdrikS7ZsF/hBkLac
5Pi/0Ng1VoXHa0GxkilgNMDysOdsFm9KI/8hhWAYTNvA25evYAuhjP5Teb2WKOth
dzjRZq9Zw1h/q5wZ3AI0LcQjuL6xIjIbcOqlqdiVfiY20kbGxNU1h8EoRkfKncl6
mKSyTZ3+v71rvP/GprpSRqsKBTYXq115THPHyojAaax1/YCW033k119GByR65K4B
X+c1VgWBL/Nx9pVhGUUgSwr+Fs016jWgZW6du5sEa+A0Fn9yCPijksdFlDglI56Z
m5F91I3+jpyak30kiZCoiTWti1kIzFvGJDJ0NTaOTwNeeNoeyAGGho8OyQts1kAc
DRIO55auopPLUjF0G3s2ZESGaQfWO7jHkoaHSGypKSKRH8fwXIFo7SLd3YdEL3zS
k8MS0vcSj0GW66R3/y7tO5qPh1q9TnGGrSJfNMv6VcGdRzcmYcLz5u0ehSjFlxBB
waNbhe7MSwKYLLwmyc3AeuO2G0/5sXBB5IUQofRCzzVZ5u75ZUsRqC9yykqgIVR/
e5Od48t8WDFnYIk/AOgNj95NUzxhZcWUdxxb011DhFI8FdtMJ8Cc0zsXH6FXno9g
pe+bVfzpLt8ajjTUL2L2hewp5bZUw9wj7tWYpedaywvDumaz9J7ZP/M0B36fKcuj
Yaj5ch7zndHcunK+fU0ZA25C
=qWeD
-----END PGP SIGNATURE-----

--===============6204014845826280478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18871cbcbb8b-686c6713fa9c.txt

215ffba7e20e3def3ced929ad8e7e907aeccb5c6 staging: greybus: Fix blank line style issue in sdio.c
782194530a8bda7cdd9943aec86f05ab3a802d1a staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
02398c18b780c37efa565872060c845cfc7c8a6e staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
1dec9dc8de0b25aecc6558b834e5b83ebc111a54 staging: fwserial: match alignment with open parenthesis
270c337b46a8f85e2bd4ebb99a1527ef815beec8 staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
ccbfcbc605c2a55bc674b664110d30ad961b29d9 staging: gasket Fix comparison with Null
6819657616fca0beafcf4cbff3640e93dd66cf80 staging: gasket: removed unnecessary debug message to fix coding style warning
3b92383d0118ae7ce23e11f8961dec9146204943 staging: rtl8723bs: fix code style comparison warning
ed413b177ca4da2f279f05fcd11cc5a70de1cd87 staging: rtl8192e: rename charData to char_data in delba_param_set union
ebc4c3a2e05b0a3caa391764bdda39e2eb930936 staging: rtl8192e: rename shortData to short_data in delba_param_set union
9700e25985ad78bffa11714038de8a700fcefd53 staging: rtl8192e: rename Reserved to reserved in delba_param_set union
e71a22030ad5de50387c32e8443d8aa72a026350 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
686c6713fa9c4a3474efead5c0c1b05ffae40d1e staging: rtl8192e: rename TID to tid in delba_param_set union

--===============6204014845826280478==--
