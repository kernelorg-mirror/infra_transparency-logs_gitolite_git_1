Content-Type: multipart/mixed; boundary="===============3621575939685733193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 29 Jul 2022 08:06:35 -0000
Message-Id: <165908199529.31685.4737546382969955594@gitolite.kernel.org>

--===============3621575939685733193==
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
    old: af77c56aa35325daa2bc2bed5c2ebf169be61b86
    new: 014482b667d3550d7a610c5f11b6351fe47eb39a
    log: revlist-af77c56aa353-014482b667d3.txt

--===============3621575939685733193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659081994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1659081994-8af3f0e5f60a8d638a827e80f672e7150d9b7ad0

af77c56aa35325daa2bc2bed5c2ebf169be61b86 014482b667d3550d7a610c5f11b6351fe47eb39a refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLjlQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ezAP/0ZecMcZLsbIunPcFdHg
M+cH3CiKFUmEDVCjz9LovCQVto8ULEQ5e+QrQnsCSJjKGdO3gG/GoGFJ5H7411EG
GnoQ3OgVkOlBujrtsKI+VVXzEf5cEa/WbLDs9wBbGkqTikfQMuEEzGrAG1kCzVVw
QSDW3KV9P5FSfQVS16ECMLzPg0Nnf5jFFTqsVvLwN/zzfr8iBRxQDaCc7mllN856
kkdObgfvuzB1dYg3/UT3cnPiyXZbFejkcNm7lj0dE7uLqvlPjxJ1Pj6Hz/JDyFSW
Ww9G2P31BhpYEqhOW+/SxaAkvu2U98GQ1TpXd9JpZl/CGkXzfldA7leuMwLoln5J
xEEFN2lfBTqnEFIEwLp5HDbfY59iyyBpG4zAnhaOkI9+qGQ/8z6s4TU1l/+xe8IJ
kfKUgxD5CRtvuMG6ayZFH1RYSNgFf5M7KRBAn9epXNMhErwOdCYPr0tjiYriiv/F
3jlNYl4/TlCgU5sHAtsGI2iVdMPRTOOg2V1nDKxLOY2KFnYvQJWRBvctNdEi1JMV
Qhvb95h5SlPEwzywV+MmrJ3HfOQ3gHhy2iXKl4jnctsbibH2I3o87uwxpMtkctkg
JgyS0jx+b4DLmcSpx91xSlrBR7yi8U66BrUs0nMya1Omag6mW69PLoCMtF5aqKps
bYJEdlwUf1o+2qEhgE80pcG9
=wMEQ
-----END PGP SIGNATURE-----

--===============3621575939685733193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af77c56aa353-014482b667d3.txt

b9f1736e475dba0d6da48fdcb831248ab1597886 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c474c775716edd46a51bf8161142bbd1545f8733 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
070298c84e5b924c688a4d08c3a9193175cdffd8 serial: fsl_lpuart: zero out parity bit in CS7 mode
c7039ce904c0f80253a1171d10353e7832c3e4b3 serial: stm32: make info structs static to avoid sparse warnings
707f816f25590c20e056b3bd4a17ce69b03fe856 tty: serial: fsl_lpuart: correct the count of break characters
a7209541239e5dd44d981289e5f9059222d40fd1 serial: mvebu-uart: uart2 error bits clearing
0f42d7f23fd9be143de73eb040c2806a75db8853 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RV1126
e60a7233684aa8bbe9090537720fe6a1e901d823 Documentation: serial: move uart_ops documentation to the struct
c4bd17a6ddf3b92bf9d7939ae251570ace14bb52 Documentation: serial: dedup kernel-doc for uart functions
27940abd555228fdda39a40081ae02450c500f35 Documentation: serial: move GPIO kernel-doc to the functions
d34d7c4b774dac1d4be440207ab9e347f599dd30 Documentation: serial: link uart_ops properly
987233b342b950653d21c5e3e5b78689c995c869 tty: serial: serial_core, reformat kernel-doc for functions
9e5f399f5c9f62e537735f2f8e42bd2f7c255c1f tty: serial: document uart_get_console()
014482b667d3550d7a610c5f11b6351fe47eb39a tty: amiserial: Fix comment typo

--===============3621575939685733193==--
