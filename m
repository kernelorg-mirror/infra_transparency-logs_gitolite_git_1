Content-Type: multipart/mixed; boundary="===============7312393064081729999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 04 Dec 2021 09:32:33 -0000
Message-Id: <163861035394.16419.14731604562218986919@gitolite.kernel.org>

--===============7312393064081729999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 555a0ce4558d87d5b97c4321f34b19e051c7b0c1
    new: c097af1d0a8483b44fa30e86b311991d76b6ae67
    log: revlist-555a0ce4558d-c097af1d0a84.txt

--===============7312393064081729999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638610353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1638610352-9bbbdf043bd5332f14e9118e6c49095307f65cba

555a0ce4558d87d5b97c4321f34b19e051c7b0c1 c097af1d0a8483b44fa30e86b311991d76b6ae67 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGrNbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3uoP/15NjwSAdWiALNfWys/z
SLIu16BoLBQLnjaENaGdgtXxRPgM36i92gsPx3POgVH4XTxhTiKchJBTBrnsN8SQ
PjwSLIRmXfITOvLfoSoCVaMWfHgaf/Xp2IY5/YNTMF+e6XTVX/tl3C7cBPgJjE2n
0uRILih/NHSYqVQLPbFlLdYQoemNrp4n2UisG4H+UHA53dC9AvU3U5wy2cBopTXI
a/Nq1K2vjFgVW+gOPpAkmYpj3BblRvQLMcx3o6md3cOCw9H49Hr0EobQMyvdT7Qv
F0ZRSswOCEETd+z1h8fO87frGsA0D1di5DmaC8LDL5zNvliOKOE5EjudZTiYAIYQ
0akRml46UaGgrx3edtyIdV60PrYDaiVE5mjyNl7yrFAY6x8vtVEFxuSyqOC9Zjdm
5rq8mCEiJ3gwQGL9pOKaVCV9WwEPLpHH1R6j2QKwkLlGe5t+9qPxCS9zjhniizLk
DPJVWg9qyrGDUkui4TAdkqDMVhgaM7GxKy7t1c7ywRu5qROAuxifCZSNDFaja1Fu
pYEHO8zkqqmyZyT8VIUPATX33rlEmBYBHG+xJBJbo3NgpSJJzmpbyaniVnuQv5Bm
6aRMMWIzp+Sj/FihHwYQUEsjhtbwKUVeVEYWePritlrkoKzABxwsIa8mf26lSeOM
Rfppkj3Qs8DOr+uJUjerWhS+
=HIM1
-----END PGP SIGNATURE-----

--===============7312393064081729999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555a0ce4558d-c097af1d0a84.txt

2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties

--===============7312393064081729999==--
