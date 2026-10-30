Content-Type: multipart/mixed; boundary="===============1711756995786507526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 30 Oct 2026 18:51:11 -0000
Message-Id: <179338627188.1576578.1494847480094488998@gitolite.kernel.org>

--===============1711756995786507526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/v7.4-rc1/devm_kmalloc_obj
    old: e6fd3ce9202c4794b7ba6ef08afa5a56ce2c1897
    new: 7e9903bd1909100fdc647c110353f6daaaecbf72
    log: |
         e9697e43e52178d0c02fd687ad9ee45b243bb896 9p: Add const and unsigned to wnames allocation type
         dc343178d66b935df6a3c925f0a3b77abef0189c treewide: refresh kmalloc_obj() conversions
         0fbf03acbfdcf85c313e69628d8d2a595159d8be coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
         7e9903bd1909100fdc647c110353f6daaaecbf72 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
         

--===============1711756995786507526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1793386260 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1793386258-a16ce75c816c6032d4e2550fbc8a9fc65749495d

e6fd3ce9202c4794b7ba6ef08afa5a56ce2c1897 7e9903bd1909100fdc647c110353f6daaaecbf72 refs/heads/for-linus/v7.4-rc1/devm_kmalloc_obj
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCauTnFAAKCRA2KwveOeQk
u62QAP4vMYh4WCQ79VZi7AsAMiOrjzRqvNy+qHLCCXIkr0slaQEAjUeUQQiDsoNE
ik4Aq55O/eUm7//Dwmn5QQ5rrNoaAgk=
=Nd+N
-----END PGP SIGNATURE-----

--===============1711756995786507526==--
