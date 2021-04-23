Content-Type: multipart/mixed; boundary="===============1563112847750905826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 23 Apr 2021 07:34:45 -0000
Message-Id: <161916328568.28331.9119741485662203061@gitolite.kernel.org>

--===============1563112847750905826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: f9f54983005cdd1060b85b16933677442139d88d
    new: 8720037d55dbfa3011b8795ca2187b00bb05ee03
    log: revlist-f9f54983005c-8720037d55db.txt

--===============1563112847750905826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619163280 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1619163280-5a0f8973ada51e64d8f2b3b83ddaaeb14194e8bc

f9f54983005cdd1060b85b16933677442139d88d 8720037d55dbfa3011b8795ca2187b00bb05ee03 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCCeJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vSwP/3Pr3iEEZdbCW6LGomEC
YCvPyqhsXRw1lovoaF2E4z+7aT8PH3NzOD06ZW2h2eriPdiLli21xKrjoBmCawtN
P4JuAveAy/XA+t03mg9/jyOp6ANqacXPfLU5isY+yR4yU8lUpey6kf9bvSAdgSE2
k0z+uc3ueC8v+gn5tGGk1mv1Zpllo9YxH/L3CkU0pj3awrelHnVDZb9E2snjdGCJ
g+MPwT9jHiHBjGk3zH1xz7yQgsBByhs8ZoNV2bDDfocQR7C5dkYLKUOd8dU4/rOC
eXlgKvdKi5DEDye3kja3l5F9sash5oesTtaIRvWSYL+jQ46F2YRu+ByfWGm/Imlh
wuAcluaMLsbfxPVPpVgHH7JZmUSvPkw/va4injFRqjb+PXeHsQdz0n0r/EP8ujau
v/b3VPIG8B2K/MsDS5Mp5onGF7sSAaluZxVYR69KF2gaobhU22oS3jZooWEC86Xt
YSmdfqLBf6heKi9pPlg2H2/jsDLVvWtonItYyJ54CUSid6PgXg8EMVGTCfcEMgvq
k5tZwQ+bzme3OUk7HFdG1jv/Do9ZmvVxL3uJTgK30+Tf9HdDE0ns7coenK0tftYX
C35NU3hpgGU63g6J2OWvQUs+k4nq4BH3cxlStt27rtYlrbmv3Ce4XQYrUwIq60BQ
tbec+qdhCLvjfXIz9YBWlhft
=u2AH
-----END PGP SIGNATURE-----

--===============1563112847750905826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f54983005c-8720037d55db.txt

c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
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
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage

--===============1563112847750905826==--
