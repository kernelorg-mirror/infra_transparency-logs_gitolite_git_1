Content-Type: multipart/mixed; boundary="===============2007353222757001498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jul 2026 12:43:21 -0000
Message-Id: <178368740101.120878.8692369364767107234@gitolite.kernel.org>

--===============2007353222757001498==
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
    old: 9505146e885b1a842118aa6410f737290c4a5a32
    new: 970ede67de0e3f6a1e707ec99ae49d80bf3f2966
    log: |
         4d105880666ab7f7914a75716d3e95b0d8b879dc tty: serial: mpc52xx_uart: add bounds check for psc_num array index
         d338ab1d90603f875c4f7ed223406535378173a5 serial: 8250: Clear CON_PRINTBUFFER on port re-registration
         831603b3e8aa3892de229fda846b2f859c518699 serial: cpm_uart: replace irq_of_parse_and_map with platform_get_irq
         31e11af34e2c7cc61e25533ab877b1f9cc3eb528 serial: 8250: force synchronous probe for the ISA and PNP drivers
         a9b2c446e36f60e540ec29f756bbb5a1de37811a serial: qcom-geni: trace: Drop redundant len field from geni_serial_data
         970ede67de0e3f6a1e707ec99ae49d80bf3f2966 tty: serial: pch_uart: add check for pci_get_slot()
         

--===============2007353222757001498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783687398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783687399-b9961815dd4d3c7460d2d9a78445462be3fed8c8

9505146e885b1a842118aa6410f737290c4a5a32 970ede67de0e3f6a1e707ec99ae49d80bf3f2966 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ6OYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TKsP/ivw++BxSrfzXQi/OeCh
hbW9DStPYWkMPX5BwAhscHbzUAt6fIDMr86Im/cjJPDk1t3wwLEF+6PBaHhMvYzX
ukcgp+MK5naHFeubP078zOZfWJASge3/sI/Ci0UlF1et3XMnfcXQxeYLoGCJqeDD
WsZgFhSLEpcGeGdYOIwFM2/c71r73YCHcvzzoufsRnL4igSvRua77Wm3NNh1/lWe
WmVQJRVB7d6zeV3pDwE2caCBI1ky/QpW5ek0aRpKINLcs+HhCYseB+k2V9FAQ2I+
jmnMwYpdOCsto/ACkr8iXnLwthUIX+4lrmiZiMK8BbgVd+7BbPlJzxzaOH8lLnYy
RfIwCqpp9e/8qHRgkCLWWzfvcoUI439DWFjlHqJt7cWl2mWEkFQzcjOUp1bDGABD
v4YrBQygYvSiko7uD6mhHddScu2MjRX6C1VjL3SMJnK4zx/hqPww13kxEZiVHHpK
xxUSq6R6iVWyFG6oEnuYy3rBvSAmwzhmbhkXvZ6wnqoGFVTBkiN3qFJjjFxia/f6
2iJgtc2oJ3o6jqgHbqbv9U8IfwolN9WrcRFM6ztW4Qbn4Onh3N0DwPSpDmTAfz1T
N3U/vb2cNFAy29ltwKeWvBAdQV1DnpjPTqSR33sFxbxpIYDICTS1VdjPj33ABI3t
AJAD7n4Y0ruv4ReF2saT9wGe
=0aQU
-----END PGP SIGNATURE-----

--===============2007353222757001498==--
