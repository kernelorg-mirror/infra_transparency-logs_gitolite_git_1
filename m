Content-Type: multipart/mixed; boundary="===============6775301452972343440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 27 May 2026 22:20:12 -0000
Message-Id: <177992041219.1551722.413481805691271978@gitolite.kernel.org>

--===============6775301452972343440==
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
    old: ff217eba8220bc49bca19d21c65ed8e80393e5b1
    new: 3537d8d21112c2fc664cc09895bbef01fa64d34f
    log: |
         ac2f40107cf1296955c867dc31b1a1eceb8ec569 rust: module_param: use `pr_warn_once!` for null pointer warning
         3537d8d21112c2fc664cc09895bbef01fa64d34f module: decompress: check return value of module_extend_max_pages()
         

--===============6775301452972343440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 84F5ABB5BBF74265EAF372185A0725AB39A1A77A 1779920411 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
nonce 1779920410-2a9486a9ea142796b213beac7b9eee83273df740

ff217eba8220bc49bca19d21c65ed8e80393e5b1 3537d8d21112c2fc664cc09895bbef01fa64d34f refs/heads/modules-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSE9au1u/dCZerzchhaByWrOaGnegUCahduGwAKCRBaByWrOaGn
eo8WAPwNAPXS2WXwPEcn5QHOIvOvpFRDJc4km2eYpBUsBJjb0wD7BUALlYp+auPf
XyYHlr6rOgVUppB4jNoptw4lyXXUBww=
=Ltyb
-----END PGP SIGNATURE-----

--===============6775301452972343440==--
