Content-Type: multipart/mixed; boundary="===============4244096316329951511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 27 Jul 2021 16:45:12 -0000
Message-Id: <162740431216.19335.4020292775539725741@gitolite.kernel.org>

--===============4244096316329951511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 71e69d7adee10a55b817df748dec5bfec7bf4c30
    new: c3328c5e644a5d027ecd75878aaa253e5fb417bc
    log: revlist-71e69d7adee1-c3328c5e644a.txt

--===============4244096316329951511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627404306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1627404305-37d1f7ef15dfe55f0854d723c07d68ea0116cd65

71e69d7adee10a55b817df748dec5bfec7bf4c30 c3328c5e644a5d027ecd75878aaa253e5fb417bc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEAOBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bz4P/A5ejXIZhwnxXu8Nt2lC
ESQAeF7slPs0IEdXlL+T1qX7hC2r3aZskj6aMy8kMnzl7YNLhwANPwDwureGe6cw
FTN1r6uhENNEaLmdmVLyulF8X5HY6PdOSyQLKGndtpwNcfl2zOh4v4J3L99SaqPu
tbmRXbY7QBS3sXsh+leb56DVSsxbvANv3baDmEGAyR2omWJ1wkkAl8RfcmiMoMdF
GqQe7YydjO+7IvXLuQu34rlPDZOBwHXmKQelDZ26uATkE3ufvzCSPys+0Isqnt1z
bQ8gjdOwUyUZv142zYNmpP4lzTNglN9/Cin2/eptRD8XaumKp5U7bR67JqFbQjDe
M6cfI8TCOD1CpR8n3sOoOjgFOp8DrnUTJ8Xwd8UV2dLZ/JfEyiVJFKoHLgML1hyU
ynVgsk5D47rSKZiFmVnFvIpNykvVVsDZjNHHTxjfa2RQ5CZVsSEJoAe9ahq8ktTg
Boyu5xb/3x10LJmPFWWOpCqnSElWZQkQT5WaKacMmiD12iweQk2XwS7nZcQFkU1u
+ggYjyReKgeawwtRnPktfFSTbEgAueICNIVyD0cYTfSD+6yCVCLn7md/VyQE5Fwe
2RSimxKrHc6yhNPPbrOZfGyDpL5kQIRLRWO7uy/OezhzFrgzU3B95xr3VaxSBUiQ
oVzvNiIFCMFkyi4kDMasu3Fy
=uurC
-----END PGP SIGNATURE-----

--===============4244096316329951511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e69d7adee1-c3328c5e644a.txt

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

--===============4244096316329951511==--
