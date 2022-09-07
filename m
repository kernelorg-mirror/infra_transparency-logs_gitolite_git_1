Content-Type: multipart/mixed; boundary="===============9042328368644834929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Sep 2022 15:07:42 -0000
Message-Id: <166256326253.12304.13640788946685769814@gitolite.kernel.org>

--===============9042328368644834929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: e26ef3af964acfea311403126acee8c56c89e26b
    new: 6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a
    log: revlist-e26ef3af964a-6ea3bf466ac6.txt

--===============9042328368644834929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662563259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662563258-05b4904c473260de6b2268bca32f9ea24cae491b

e26ef3af964acfea311403126acee8c56c89e26b 6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMYs7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iVAP/ifnMCcC2jt89tfy6wgl
LO573o4wb3Ii4RnEtZVisLQlPYrWlMbK6u9hak5J1vu7HjfRakXDPT8tTMu2lW2o
oWv5JKmfA4vmMHU3klBYqzjnGaYoCAbs+cajfciosux06jXXxTFhKbwM367sDtrl
XNUMghVzTmocwDiP1SSRqtDUf2FdFyiUSv8Z0RXX+FYnE2ZNJQ7V4FFk2SLvYapb
DebUgvjAoTvEZ/tWwRUsveP77neJXwktX9J28bjo2ZJcVWp6onE/InFqFeUrrpZn
uJrLVLtFX8GPYONMrr84DBAQfNDifPl6VBbCn57emtPOicOt+M0H90UM86abDj2H
6RDSvcedGNCcdDH47RNFXTlXTDOpr/SZWflgIA4j3DeAAhkQibA0JcqQI9QSiSaK
y+wEuS0prXPWOaATyFBv47D8MfKY3bng/5KOkZSgUxuu0Z36suebVOo5cZeUAsUA
bPaONj2LL67hDk+hEdbjWN3Cy3RXRS2CCN3aRZEcqxmN0S7l+PXaBGXCupAOaJrL
uyCph/ZLG124vKnVUWzus5fiPJoFLvCuTfkpxby7py+jCvQuRBZu+vGElhlrZPSA
4CiYJDnE8WFjVb9vjcwKpJCPCAGvq7ev0PnRI1SDRu75Uj/7+o5pxi5fXByThM0i
TDCPrUrXAqoli0V5P6nIeg6C
=yNr0
-----END PGP SIGNATURE-----

--===============9042328368644834929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26ef3af964a-6ea3bf466ac6.txt

aa86a154539e3e06bd7e91323bfea50ef26f1090 dyndbg: cleanup auto vars in dynamic_debug_init
b7b4eebdba7b6aea6b34dc29691b71c39d1dbd6a dyndbg: gather __dyndbg[] state into struct _ddebug_info
ca90fca7f7b51830dfb95bf655210a1c84588f15 dyndbg: add class_id to pr_debug callsites
3fc95d80a536e49e38ba4f79ca60cb4e64f99b3b dyndbg: add __pr_debug_cls for testing
aad0214f30264c19044a77fc4776def349b76fc4 dyndbg: add DECLARE_DYNDBG_CLASSMAP macro
66f4006b6ace1a1a1a1dca4225972f79a298e251 kernel/module: add __dyndbg_classes section
c45f67ace832e4f66482bffa5808c94f815723e8 dyndbg: add ddebug_attach_module_classes
a4a2a427413e350bd01505f1f698b80545e1be58 dyndbg: validate class FOO by checking with module
753914ed85ac396977116f5807af809083c7806a doc-dyndbg: describe "class CLASS_NAME" query support
ace7c4bbb240d076a9e2079027252420d920d0d0 doc-dyndbg: edit dynamic-debug-howto for brevity, audience
b9400852c0801aebee4fc8b62e6b7cc69c7fcbda dyndbg: add drm.debug style (drm/parameters/debug) bitmap support
6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a dyndbg: test DECLARE_DYNDBG_CLASSMAP, sysfs nodes

--===============9042328368644834929==--
