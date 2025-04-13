Content-Type: multipart/mixed; boundary="===============0182739295344462633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 13 Apr 2025 08:08:24 -0000
Message-Id: <174453170490.3863258.13816957789658544457@gitolite.kernel.org>

--===============0182739295344462633==
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
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 043806bc9dbc6597dd15e6ca9220ae2746425f2f
    log: revlist-0af2f6be1b42-043806bc9dbc.txt

--===============0182739295344462633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744531641 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1744531703-b3b15139b7547f84a6fd203346372c42e2f3ed96

0af2f6be1b4281385b618cb86ad946eded089ac8 043806bc9dbc6597dd15e6ca9220ae2746425f2f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf7cLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AaEP/1wUGIkqu1xfzR0imZqh
x9Fjw5o1Ra85k/znpPCaLMZONRaL9P18uhtp/ymQbHPPwyHEzf7u2nIHdlxksXUp
X8qs3dqU/lQkaNaRvB332ELgPCEtj6ughETB6jROIQEcIV+Hb3wPoKyEx/LOORTK
dEGZu9gFx/1976/3AecDJJSyXo5sssYFe70U6/pI4LipCYZ8hjiURP4xgtxjUmYc
Si1EKj8yNrSjfhP9OB9rCsDovO9tZp5qeAzYHCvsE+W1Q3RzDuiUM5rn+37TWPAL
jshjAyndD5oahsp6lpnLWsMqrLzkNhjaZZqWLXrdUJipTr3b0e/8VOWkAeAow5aD
CjkOEFcQv4DndJeT+uwHVAT0xMTb3ltn0NWhW5zQ3IseAAHd3/53qJ7Trw7gGy+Y
DbWmJc/SjyguPqA9MiHUQtcWH+mNVFtqvlPW1Tkld8sW50cz51SurhT/qLfD5UGq
vejh5x+QQ6B6Iod4veIo3T5oEAhRp5E/fgIF2fmft/n2/kGmtLsoHaHIUeP+s6bK
ILlZF558iNs3ngVfmwQGqj283k/vbLZCF72bgfiwAEO9gsZg1wBDEaNunO8mvYpg
3NqJlaV47D0eHd4ZbjEw1gm0+hBkhxnwVwsVFEiwqbIeIznNG0MhYzrNlB2TrSxv
L3dyWvzbqRzyGnh4sMTykTcj
=N+eL
-----END PGP SIGNATURE-----

--===============0182739295344462633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-043806bc9dbc.txt

57de87b14690497057866970b524124340759d9c serial: 8250_ni: Switch to use uart_read_port_properties()
9b4a192adf428198fb676a75e9bb95d26904ae44 serial: 8250_ni: Remove duplicate mapping
b4694a76180b71cc4040c3c9ab75ea0058b6cc3a serial: 8250_ni: Switch to use platform_get_mem_or_io()
38dbd9517d5872b2cafb576656fb214b48b1e893 serial: 8250_ni: Remove unneeded conditionals
2e4899740ebbbddcbf57b54198c20f3843543aa7 serial: 8250_ni: use serial_port_in()/serial_port_out() helpers
030df0ef7cec3232122626b642b5642cf5677fc0 serial: 8250_ni: Switch to use dev_err_probe()
753a55f559085864dd6770240dca03d90bbd48d4 serial: 8250_ni: Tidy up ACPI ID table
a0003b9d7948b01279ea3cbc8b1f3aad71e9fcdd serial: lantiq: Remove unnecessary print function dev_err()
6bd697b5fc39fd24e2aa418c7b7d14469f550a93 tty: serial: uartlite: register uart driver in init
a53be6945f5123c19d6fcc30783876705a2e0f00 serial: qcom-geni: Remove alias dependency from qcom serial driver
9d64c6ae2d6f9284a8475d02291580457be7bc28 serial: tegra-utc: Remove unneeded semicolon
2318a488683ab904ccb5604222d457a3c32b8fdc serial: max310x: use new GPIO line value setter callbacks
a5482409a435a2d0e30bd0e179f662860b0e6c6b serial: sc16is7xx: use new GPIO line value setter callbacks
0ed22827548583ad1b905c71d1d1cf96309d63bc dt-bindings: serial: snps-dw-apb-uart: Simplify DMA-less RZ/N1 rule
2c0594f9f0629a8b4d46e7e1bd069a0bafc2e350 dt-bindings: serial: 8250: support an optional second clock
81e4de4ba298d73fce72c70eddeb86b151640c27 serial: 8250_of: add support for an optional bus clock
86bcae88c9209e334b2f8c252f4cc66beb261886 serial: Fix potential null-ptr-deref in mlb_usio_probe()
74045f6658f11241a09d93404d79828cc99e94dc vt: minor cleanup to vc_translate_unicode()
2acaf27cd7f4f32bfe8bf7335690618e2417e744 vt: move unicode processing to a separate file
e88391f730e46d208b7fb37b02611d24137af1ef vt: properly support zero-width Unicode code points
26c94eb4842ada96f9709b43ef225417a6b4df63 vt: introduce gen_ucs_width.py to create ucs_width.c
3a1ab63aa05b4736a7d30ae0a769385662f13def vt: update ucs_width.c using gen_ucs_width.py
f2347b0cdf65e614732c2307863c95304f72d9d9 vt: introduce gen_ucs_recompose.py to create ucs_recompose.c
54af55b990eda5a6a0140a3cded8094b42c0c3b7 vt: create ucs_recompose.c using gen_ucs_recompose.py
cd6937d42bca46f2143544918e535d6fd22b71b7 vt: support Unicode recomposition
119ff0b0f4541972d829da606599441dace2444d vt: update gen_ucs_width.py to produce more space efficient tables
c7cb5b0779d782c1bda10414af7a9fcadcc87e93 vt: update ucs_width.c following latest gen_ucs_width.py
547f57b88d5f2ad4e9ab5e0d63a668467c10c736 vt: pad double-width code points with a zero-white-space
b35f7a773cbcbfea3bc87a33c7d0f39e34ed83ec vt: remove zero-white-space handling from conv_uni_to_pc()
25422e8f46c1fd147886f0dc8851eb66c9ba2d48 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
d004e3595718b8b55009c08ff59cf13be5490f59 serial: sh-sci: Fix a comment about SCIFA
21fc3d6b45ba42c471fb718ce922d1f9abe26238 serial: sh-sci: Introduced function pointers
043806bc9dbc6597dd15e6ca9220ae2746425f2f serial: sh-sci: Introduced sci_of_data

--===============0182739295344462633==--
