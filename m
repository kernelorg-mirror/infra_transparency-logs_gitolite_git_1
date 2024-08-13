Content-Type: multipart/mixed; boundary="===============9052097540099260713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 13 Aug 2024 09:07:14 -0000
Message-Id: <172354003417.7856.8005906709025976570@gitolite.kernel.org>

--===============9052097540099260713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: c9f6613b16123989f2c3bd04b1d9b2365d6914e7
    log: |
         dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
         c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
         

--===============9052097540099260713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723540031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723540029-82a8e107b4fee0d8d1cc2eac7abea399d6ed1a7d

7c626ce4bae1ac14f60076d00eafe71af30450ba c9f6613b16123989f2c3bd04b1d9b2365d6914e7 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7Ij8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mlsQAKD8xDzzI7GN7XZT2ZpQ
D1JIyDshA/BcSC0zQSI6CTM+OxZHKgRg/Mjr+Pl5HWNbFkv5tPXBb4dPSscyqm4j
L2qEjiZYxZLQcVOS04FxKgJjPli9GRf3ZKh3ILRAax91cQw8a3IwNnsjAk0bFEpP
yGVSOg59ZSZpSRz+9/yESGY0jYiFoVaegPRRgvKpP31lXPbP4kulAGD/Hid0fRSi
PvlnVbnoO7VKguiD0O69o4KLThiAQ1RbXsmG16G5VcAD1TpfbnPDqUHqzMcU7vCJ
CTnM2CY+bw7AVBIlAbDtexKHQA9R1/bmvM0D7oAE++DphzHzQoUYQWo1vRCoPPOK
bBtlXtwuMUo/Eveqjsmh4tw0vEl0vta+6z/HcC4fdwgncKxLCTh/W7MPg4TtOpuI
9rQsqnDHbGySmpAdW/DMO/koDUorQqktXV6UyWvsKRTZiElSCTeu6Qp16XoJNX8K
fuBMS+sFvbTEtNbekHT/my4i16v6SFr/s8j9Krio9XSRcWyqTFc9JV/XpZbYtyPQ
Ro3s9ZEhUtTroY+7E33D87zJot18uzdoLFYQYrecrTv4syQS7hsZtR4vnmF+m9po
h6Ahkj8YmRD4H/WWb41eNZtAVXxLIWwqdagwQyEvKnNrC/uShjsDBoNdadn2xjUg
Cr38updS0u3CXJO5qNGiqygK
=sWUE
-----END PGP SIGNATURE-----

--===============9052097540099260713==--
