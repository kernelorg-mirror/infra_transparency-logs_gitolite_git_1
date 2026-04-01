Content-Type: multipart/mixed; boundary="===============7670663747895196511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 01 Apr 2026 00:41:24 -0000
Message-Id: <177500408450.3461259.16314904351876852487@gitolite.kernel.org>

--===============7670663747895196511==
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
    old: 55722b3f80377103bac6ac748554129108c75651
    new: 3b1299f25b07ef83e020d049dfc62ced9c09450d
    log: |
         10a4eb5882ba16164ece86d99486084f02f148bb module: define ksym_flags enumeration to represent kernel symbol flags
         9743311b4535dc76ce81f46303da0f69bfaa5fd6 module: add kflagstab section to vmlinux and modules
         16d0e04f546ffba78c74bbfeb57d93147bcaf2c5 module: populate kflagstab in modpost
         55fcb926b6d8b5cfb40873e4840a69961db1bb69 module: use kflagstab instead of *_gpl sections
         b4760ff2a5e4351c59d185967735f59c0b0bd7f6 module: deprecate usage of *_gpl sections in module loader
         f18540256b70c9e1f0e26e2c38f3d43a131926d9 module: remove *_gpl sections from vmlinux and modules
         3b1299f25b07ef83e020d049dfc62ced9c09450d documentation: remove references to *_gpl sections
         

--===============7670663747895196511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 84F5ABB5BBF74265EAF372185A0725AB39A1A77A 1775004083 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
nonce 1775004083-03c139d1e18c0bb95d0fdb97a25a18053f131d44

55722b3f80377103bac6ac748554129108c75651 3b1299f25b07ef83e020d049dfc62ced9c09450d refs/heads/modules-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSE9au1u/dCZerzchhaByWrOaGnegUCacxpswAKCRBaByWrOaGn
etUYAQDckWPwysqT+2Jt9O8UUrRvFW1qCPIorvxrwfmSwpI51QEA6XMT20XliJhP
CQm39zY2/lltLTafCmCEVpvdgZm4Swc=
=QEBl
-----END PGP SIGNATURE-----

--===============7670663747895196511==--
