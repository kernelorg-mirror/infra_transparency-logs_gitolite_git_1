Content-Type: multipart/mixed; boundary="===============3855027306791975524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Apr 2021 10:10:22 -0000
Message-Id: <161908622287.25483.1735270825323360009@gitolite.kernel.org>

--===============3855027306791975524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e2a5e8448e7393e96ccde346c68764b40a52cc10
    new: 348fbd61700ce0527625582aee8bb136373f10af
    log: revlist-e2a5e8448e73-348fbd61700c.txt

--===============3855027306791975524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619086216 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1619086215-8f4438cd90a4bed3b7f801b7ed336735feca9e1a

e2a5e8448e7393e96ccde346c68764b40a52cc10 348fbd61700ce0527625582aee8bb136373f10af refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBS4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ar4P/2UcPg6Q2FuYmX6O+IKd
ueRXszqtlWjp25YEDe1ftYzI+28Zm+kP4RzFieErkuvT6kTCDjYZiUuvU57smZpN
KrErWdEnp/fAveVGZKuYSxocvIIXQZq9Rt7Q1A9Z12PxDfbrLf7I8Si5WzgVTC+9
KbZMeiPbZzMwDvXrbLEJREDLzziJ+DQqGvGvNDcEWKJlSyYG320x50TSq4C8zfmZ
qW5gHITcEc1LaFSBi6a6vrJhcHo1XYu5vPdh7EoD2a4Zuk3Nfmy+gBoyNdvNESLV
BaWTifI/3jBLWx/UtiuaakgEnvcXCrDYxqtkHgxfRZDpZ7A5jOz8tnv6O2Q7k3o0
pMCFuCFlk5MJZ5rjtWJ/N0M6AqKdyBsm67V6CHWE2gGNxZS2ZxggTG4jsd/ohVJq
rVAuIbB1PQAz8HHZyVlIXASHZViXO2y3kMm/pDwoG2bkAEsFdjWZTXDopI+Xwr0W
4YyyK8CMC+1s9XhOJ7rTrijgvQ9vHco0/cZDPDvI6Bj2SJsGwUp98S6LRZ6hLEGB
eTsy3glMaFzLoLPrM6J4C7nl2CiFCU5hubdRncCUlqGcU4FNrEmXsIeTDRMSPIrx
LyqI/H51PNEC32bW9zwternX/HpjAhckNCMfdFTom2jLHMaYkabxqQepz6sAvKdw
BcwR5RQoACBgdf0qU2eafz9f
=ma/Z
-----END PGP SIGNATURE-----

--===============3855027306791975524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a5e8448e73-348fbd61700c.txt

02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround

--===============3855027306791975524==--
