Content-Type: multipart/mixed; boundary="===============3179428233894099722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 23 Oct 2023 07:21:43 -0000
Message-Id: <169804570372.21688.14286898453786495702@gitolite.kernel.org>

--===============3179428233894099722==
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
    old: 0059bc9a29e02853dbbaa0f6d0635a687c8b9835
    new: 936323f8de4139c9f6ebc0d08e20f1fe200b78a8
    log: revlist-0059bc9a29e0-936323f8de41.txt

--===============3179428233894099722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698045702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1698045702-416348816cdf42a47530e4e94c67ea5050442715

0059bc9a29e02853dbbaa0f6d0635a687c8b9835 936323f8de4139c9f6ebc0d08e20f1fe200b78a8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2HwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OBcP/igSTVPIUMFal3wdKc4C
YUcu9eKdFhpPe2zrE7a7WD5MLqpW+3+10E3F/y1boCIq+qh+L1oCfRnHbh0Gg+C9
WV05caNcx+10j/Wwg8EYDCr4CH1G/ehiiH9D/B34TxB5K0fYl5zPIhhUL8FPB3f8
RNGdv3HRkFc19GIglnjlKvxT8WHOrh419qI8oRABGqY+Yc/YJRY2ormzttl7Z72z
k28DQjJkzbMFXV058sBYFWcjWAAXT5D/J+fwhnSfy2TXpM3QAgScQQMR61nekliF
rPazicVCZGmtvrUWRdiPTEDkJaB7kM7ii+zP57afWeMfEidQaClNFmArkGnLlHeu
VrvgEdGXiRdIae7dHuDttJahr/xl6UMWPsdaMTf8z3J8Z/ixpB1BK40aWoKEZ8as
xBteGiJNfD5An7pn1a2ec0nyIT0qsvlau30+S4Nwe/nj67fjdxzvZohP6SP8RrwF
/gCoDuX7EM3SYns3Uqj28c265LlbEyOrwXZYQV/O940ptiGD/sQdIFpa9XWX5r9o
2IcSi72VIRCwBXBG4xfXmcLPegmkFLEAbXdKJL9QIrZL7JFpjeH40JYmxV+yiexP
RxBkfj/2CAU6fywDXI3iXi9dJBIZzTwFLNnA8dG8cnnmiyKfKb/aqBiTGiktRzJ9
ZL06+uTRZGjBawwBCd1Rwwjh
=oGPC
-----END PGP SIGNATURE-----

--===============3179428233894099722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0059bc9a29e0-936323f8de41.txt

22088bbb02259d813d797e2d6a4ba7ca6ff4b96c dt-bindings: serial: re-order entries to match coding convention
4bebd644971c2b5355af60f4828d464b3268e6cc serial/esp32_uart: use prescaler when available
838eb763c3e939a8de8d4c55a17ddcce737685c1 tty: whitespaces in descriptions corrected by replacing tabs with spaces
a6149f71d09d619724324fd3005f1221821cc917 tty: serial: samsung_tty: remove dead code
0c01b20fb50ba63c03841aa83070dc59c3b1b02f dt-bindings: serial: rs485: Add rs485-rts-active-high
b43de9450161b73539bed7903b2fe809f3c25be4 tty: serial: 8250: Modify MOXA enum name within 8250_pci.c
6ff3f33b4b1969e2cc32c652baf6ebbe9132cb21 tty: serial: 8250: Cleanup MOXA configurations
5c4148350769a02705e88a3bcf5f9fd997ffe6ff tty: serial: 8250: Relocate macros within 8250_pci.c
37058fd5d2394827b07b0551e252283eadf6283a tty: serial: 8250: Add support for MOXA Mini PCIe boards
ef5dd8ec88ac11e8e353164407d55b73c988b369 hvc/xen: fix event channel handling for secondary consoles
2704c9a5593f4a47620c12dad78838ca62b52f48 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a30badfd7c13fc8763a9e10c5a12ba7f81515a55 hvc/xen: fix console unplug
68e6939ea9ec3d6579eadeab16060339cdeaf940 serial: 8250_omap: Set the console genpd always on if no console suspend
33092fb3af51deb80849e90a17bada44bbcde6b3 tty: 8250: Remove UC-257 and UC-431
c563db486db7d245c0e2f319443417ae8e692f7f tty: 8250: Add support for additional Brainboxes UC cards
2c6fec1e1532f15350be7e14ba6b88a39d289fe4 tty: 8250: Add support for Brainboxes UP cards
4d994e3cf1b541ff32dfb03fbbc60eea68f9645b tty: 8250: Add support for Intashield IS-100
d0ff5b24c2f112f29dea4c38b3bac9597b1be9ba tty: 8250: Fix port count of PX-257
ee61337b934c99c2611e0a945d592019b2e00c82 tty: 8250: Fix up PX-803/PX-857
9604884e592cd04ead024c9737c67a77f175cab9 tty: 8250: Add support for additional Brainboxes PX cards
62d2ec2ded278c7512d91ca7bf8eb9bac46baf90 tty: 8250: Add support for Intashield IX cards
e4876dacaca46a1b09f9b417480924ab12019a5b tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
95d2232a6889e457eda8888e1f483eb4ac7c4a75 tty: 8250: Fix IS-200 PCI ID comment
f16f577b33674de13afbd1376e0ad9ce55d121d6 tty: 8250: Add note for PX-835
9cffa831f0685c60c8ca743986a24b153b440fed tty: serial: samsung: drop earlycon support for unsupported platforms
936323f8de4139c9f6ebc0d08e20f1fe200b78a8 dt-bindings: serial: drop unsupported samsung bindings

--===============3179428233894099722==--
