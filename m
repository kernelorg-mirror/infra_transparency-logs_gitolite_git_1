Content-Type: multipart/mixed; boundary="===============7876276865742274031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 May 2026 08:23:43 -0000
Message-Id: <177935182389.2307229.15745093322160967009@gitolite.kernel.org>

--===============7876276865742274031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.2
    old: c6bd6642c6498eb6a7eaf085a0b82c07ed6142f9
    new: fb6a6297acfad9810dea91a67185a90ba7a7bfbd
    log: |
         cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
         beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
         eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
         10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
         fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
         

--===============7876276865742274031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779351822 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779351821-1bedeef9a6a55c2ef507b4032e7f45ad9827401c

c6bd6642c6498eb6a7eaf085a0b82c07ed6142f9 fb6a6297acfad9810dea91a67185a90ba7a7bfbd refs/heads/regulator-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoOwQ4ACgkQJNaLcl1U
h9CS9Qf8CU0eJS0HJkCDPgHdK/6b7UOwqWKy3ev4+gnc3EcNN47CKh9nAXJExPI5
murlHQAQa5/sjMjNjBUc1pfEwZ2xQIe/NKY77SQozGkI8iBrC1PdXaPuV7ylkWGy
ui7YAyl8zYdlHX9dDlchWOE4LD2a0Hp4Ciye+TOvyohZGvW51XHzKQtGjV7W6ucx
zjtSeRp9qNNvXntryvVhrHUEuPltQTxMyd9SKlJ3aHrrvQ6YmHtxn0y9aRF9F3qw
hhYLUuGLSjLJSmsqUAQr9eGLIQW8sW1hmhWnLLnTpQOQfpd/CuIeVJvY7kXAUwKE
BGKtorbMsIlxasDKD34EO3fTNgQTaA==
=29tw
-----END PGP SIGNATURE-----

--===============7876276865742274031==--
