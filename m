Content-Type: multipart/mixed; boundary="===============2421021025478787410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 06 Apr 2023 07:56:52 -0000
Message-Id: <168076781245.15482.14980168420390496831@gitolite.kernel.org>

--===============2421021025478787410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: d629c0e221cd99198b843d8351a0a9bfec6c0423
    new: 0246b15bbb43404d8d6f0ec86121c05515e0ed0b
    log: revlist-d629c0e221cd-0246b15bbb43.txt

--===============2421021025478787410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680767811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680767811-2244162e57d2a754103b3d2443ae249ee58ba21a

d629c0e221cd99198b843d8351a0a9bfec6c0423 0246b15bbb43404d8d6f0ec86121c05515e0ed0b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQue0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jo4QANXOQhlNf3WAze+W2u0I
hHnchoKtBSX7yMB4oa/GyLIL8zq8UrnmS9GjQ3TlgP08NFmXakGdvCMzSo0xkmqQ
GGsA75A8EugE2AX3rbuv54Geqwnb78EupZPavmeOyAlxdxtKNjs/hCdH3w0pOeTf
Q+D9dtcjpWgvGJLpOwk30GfcZalfahYVw62Hx7LPd01UbvNgk3GfLLNfJkPtumkK
x/qLlCThbGjNvT0aQav63KPpNC9dGyOnOFfXXjzWGulvBqEiz+EHjMTPuMyZZEBe
U18mz9p+Jm29BkfEL38h5uRFESN7278LP9eh/zQWPog/bmojS6KEZIFDfmG+Mr84
4flHx3ak6CGq6bn27Ki/fDXNbJCniQcY5rdBGZ5mBEZSMnfS4i6d9u2d+Cs1P9X9
dhJcm3f5O/cHCYMKgIFwPxaUsV6AWsvdyUUnxxOpZijDexCtnZU0Mh3b+5UTwq/+
MqRYa8CPMSXmLstV3viYkeNASLoxPGQDnzm9HhFM8MCJT0EIkw8Ma0n/pWHgQVXa
A9d31xqMFjLN04kdwy4MIr3NH9cvSUbJ3fjPct+rcdTS/lq8dPASZw7EOwZkVn7J
nTr4rZdhMvLXycPBBr79yIw0Tvh5SoFDG4szo2jcfcRgKh5ZO2/RBBse118+WhVf
D2MKYp3Z1nclkYqzj/ADEQyi
=fQ85
-----END PGP SIGNATURE-----

--===============2421021025478787410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d629c0e221cd-0246b15bbb43.txt

a9042796f9d00643856c31bd3f216305cc5d9dfa usb: musb: da8xx: Convert to platform remove callback returning void
c5477ce3bc3d137c553180eaccf88f4b85fa70fc usb: musb: jz4740: Convert to platform remove callback returning void
ace4e2637c016d0e693a15760df9f4add1bcbe9c usb: musb: mediatek: Convert to platform remove callback returning void
37e7750091ad5f3911a8266564e89394c6ac94a1 usb: musb: mpfs: Convert to platform remove callback returning void
aa846a29e1cc733e6c966bde918bdd1d3a5c5e8a usb: musb: musb_core: Convert to platform remove callback returning void
e6547b5e5c2c493bbd3b6add3177e8498ff0e063 usb: musb: musb_dsps: Convert to platform remove callback returning void
cb020bf52253327fe382e10bcae02a4f1da33c04 usb: musb: omap2430: Convert to platform remove callback returning void
2a21aceed2fe94816d596969a761f6829954d879 usb: musb: sunxi: Convert to platform remove callback returning void
969c9528ad05763f468a60b7287486afa62deb23 usb: musb: tusb6010: Convert to platform remove callback returning void
8000540218439e06ee1161b039a1472718798646 usb: musb: ux500: Convert to platform remove callback returning void
d56de8c9a17d8f5202d0f37dd06ce186cc512586 usb: typec: tcpm: try to get role switch from tcpc fwnode
be15c65ad027f467c856ae9d2cbabaa62680506a dt-bindings: usb: typec-tcpci: convert to DT schema format
03f009a9d41f902e4e9e2dd618b35b712e4b67df dt-bindings: usb: tps6598x: make interrupts optional
917dc99b659114a4aad2ee8b20bcdc05c80e5f09 usb: dwc3: pci: Change PCI device macros
326e1c208f3f24d14b93f910b8ae32c94923d22c usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
c336fae2c5be3689a7a74562458a23afb88b655e usb: chipidea: imx: avoid unnecessary probe defer
72958d337859626c8538fcd3a5f905825820b72e dt-bindings: usb: mediatek,mtk-xhci: drop assigned-clocks
d024ebb274573baaf999914ba33a361141b66bef dt-bindings: usb: ti,j721e-usb: drop assigned-clocks
0246b15bbb43404d8d6f0ec86121c05515e0ed0b dt-bindings: usb: ti,keystone-dwc3: drop assigned-clocks

--===============2421021025478787410==--
