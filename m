Content-Type: multipart/mixed; boundary="===============5213514870671634683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 26 Mar 2026 20:03:43 -0000
Message-Id: <177455542328.1380391.3193617834205603479@gitolite.kernel.org>

--===============5213514870671634683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: sami
git_push_cert_status: E
changes:
  - ref: refs/heads/modules-next
    old: f15dbe8a94b6e3768b10e10bf8ab95b28682db80
    new: 55722b3f80377103bac6ac748554129108c75651
    log: |
         137676d4482d8b8d755890b4ed29fe8223661d20 extract-cert: drop unused definition of PKEY_ID_PKCS7
         8988913aacee82e5401bf3b96839731982dcbde7 module: Drop unused signature types
         acd87264af525dba6e9355310e8acdf066a5f6b5 module: Give 'enum pkey_id_type' a more specific name
         2ae4ea2d9aaf25cb74fbc23450b1b8f0a5b7aa89 module: Give MODULE_SIG_STRING a more descriptive name
         f9909cf0a2dcc9e99377f3fcc965ccd93e518e34 module: Move 'struct module_signature' to UAPI
         d2d7561dc656748f592cc34d34bf5db8d5c67f7b tools uapi headers: add linux/module_signature.h
         e340db306c3bb85877490f33a78eb80549ac43a7 sign-file: use 'struct module_signature' from the UAPI headers
         55722b3f80377103bac6ac748554129108c75651 selftests/bpf: verify_pkcs7_sig: Use 'struct module_signature' from the UAPI headers
         

--===============5213514870671634683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 84F5ABB5BBF74265EAF372185A0725AB39A1A77A 1774555422 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
nonce 1774555422-819ecd08db2d91737ba05183a0b85473b5c5dff7

f15dbe8a94b6e3768b10e10bf8ab95b28682db80 55722b3f80377103bac6ac748554129108c75651 refs/heads/modules-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSE9au1u/dCZerzchhaByWrOaGnegUCacWRHgAKCRBaByWrOaGn
etrxAP0e0H+Gd0ICHKpZKqBm1l5rS4S4p3cGXFqhg/e/QcJTfAD/aE92ngI+8udY
jVEtKrFybGtACkQE35Rf82I3KnX00wg=
=0ZcG
-----END PGP SIGNATURE-----

--===============5213514870671634683==--
