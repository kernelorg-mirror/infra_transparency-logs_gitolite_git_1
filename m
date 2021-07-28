Content-Type: multipart/mixed; boundary="===============5139142437689074827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 28 Jul 2021 08:22:13 -0000
Message-Id: <162746053304.10239.11053423891747374709@gitolite.kernel.org>

--===============5139142437689074827==
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
    old: 71e69d7adee10a55b817df748dec5bfec7bf4c30
    new: 9bb3a9dddbf1ca6e062464f790a6a18052d63a4a
    log: revlist-71e69d7adee1-9bb3a9dddbf1.txt

--===============5139142437689074827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627460532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1627460531-e56d70070afbbaaf3a25211948f6f8114da1a3ca

71e69d7adee10a55b817df748dec5bfec7bf4c30 9bb3a9dddbf1ca6e062464f790a6a18052d63a4a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEBE7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5U8QAMrqeRtSr5myld4J9SMB
pxZChRFrKX7f8ThaoM2hxNl5hZjr2bcvhSHjSaSLydWZXv0sdN4/BolQBH8srtrC
aJqn+XYIcAv39syGwyHuJRNWHYRgPGgUgdnMhT+5MxI0b5jjMnTY8VvJGnSdSw0b
jWqe57E6qnpEiGsvUVeUB/eNMh+CW4FbzUFhPzOb44fpd60fRVAzOpe+JO1Rpyx9
l1BuXpS95oG+aothcpn1dgAyxmhhNTTywjsHmrSEx+ybbBxf7uepOqtZ9PbM4Aob
3QNDYucgs7ty0hdndSVnIscERO6z/z4E5q0h22g3yB9kwHB5kGnwfl3nhmJATce1
9Ce0e1rBpERi171Vs70/qFxmquwPkNIoyz+zZjYjZwNu7rQblgp0J8bMm7Li50tF
eafsKP1+eR6HbbiaWux3VVv6PjPTy+kvz9YC4uI6gh09Kv+mHRcaAW49Z/1LpwTG
mhLTcfTFGmAHl5CqkeLzRKkp1QWDohhC2YJORUQ9izSCwDt38Gh/4BGKtdkgDSy1
HIWtzFcKFobBwOYV7ITpZxxto/skWgbeG8/QVv0/YXBNvW2juvMkVCLuoyl/oK/P
FZ8vx+wj7JlCOaJ06NEK0PUXAPI8NfcthAGuvijjEoTkxRKyo/GVeeC7SZm+ETLV
cNCPl2MYA4gibYdabsoZmBGm
=SVLa
-----END PGP SIGNATURE-----

--===============5139142437689074827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e69d7adee1-9bb3a9dddbf1.txt

758f74674bcb82e1ed1a0b5a56980f295183b546 docs: driver-api: fpga: avoid using UTF-8 chars
580e3137318edb39d2c6efa5dad51e3fbd7e2536 fpga: fix spelling mistakes
0a05cdf18b1a92c29dddaa82b04b9e885a0126b7 fpga: fpga-bridge: removed repeated word
82fb70b87f210ef4e7e7fb2443ac16aaab40c3e2 fpga: dfl: pci: add device IDs for Silicom N501x PAC cards
e3fd0cfb852b9d201973665e2287cce43dd92c77 fpga: altera-freeze-bridge: Address warning about unused variable
1aa3fc699c11a6458d49837545b295361250a765 fpga: xiilnx-spi: Address warning about unused variable
56ddc787706c7413da63fb6640361285f1bb1d55 fpga: xilinx-pr-decoupler: Address warning about unused variable
6f125e87184ea5f8ad677c2cc4a9c9c6e717554b fpga: zynqmp-fpga: Address warning about unused variable
2e8438b754abcf13f2306237bd0bfe6e7dcb379a fpga: fpga-mgr: wrap the write_init() op
72d935020ea81c0092c23b580352fe1310505c28 fpga: fpga-mgr: make write_complete() op optional
8ebab40fd8f1683140890a77fadf571db98686b8 fpga: fpga-mgr: wrap the write() op
6f9922711359d2092fb91036193dfed0d1bdf8b8 fpga: fpga-mgr: wrap the status() op
b02a40713db95ebd8f72151b0fea8080d9f74c27 fpga: fpga-mgr: wrap the state() op
6489d3b00398f02457eea566d4a99698c68cc89f fpga: fpga-mgr: wrap the fpga_remove() op
630211a17055bafd21fb83ae8c0002b2e214ebb2 fpga: fpga-mgr: wrap the write_sg() op
c3328c5e644a5d027ecd75878aaa253e5fb417bc Merge tag 'fpga-for-5.15-early' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
9bb3a9dddbf1ca6e062464f790a6a18052d63a4a fpga: versal-fpga: Remove empty functions

--===============5139142437689074827==--
