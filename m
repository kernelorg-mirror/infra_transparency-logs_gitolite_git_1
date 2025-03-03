Content-Type: multipart/mixed; boundary="===============1264113788060379834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 03 Mar 2025 17:34:08 -0000
Message-Id: <174102324850.1695041.12504902749107950801@gitolite.kernel.org>

--===============1264113788060379834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 710aa36aee401c468af8858eb66b7c5d3eeb1b5b
    new: 4eb25161eaaed6d641a34ff09b8219e669694d85
    log: |
         e8cd61e403eab54ac8c68453818809fd2b799cbb lib/string_choices: Rearrange functions in sorted order
         fdafb7e70ccaaa611d3b75c8536078fbbd36062b loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
         4eb25161eaaed6d641a34ff09b8219e669694d85 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============1264113788060379834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741023276 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741023245-c52918bf457aac81b6937dca71bfcc47fde7a390

710aa36aee401c468af8858eb66b7c5d3eeb1b5b 4eb25161eaaed6d641a34ff09b8219e669694d85 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8XoLAAKCRA2KwveOeQk
u14hAQDNYlvU0RHuDaMVND4TRf7TuDepet3wvKWCpVf09Lpe8wEAv60uAucqR5eK
8xatsx/9b2pp7NDOMZU9YHHKNmBPqQQ=
=IBss
-----END PGP SIGNATURE-----

--===============1264113788060379834==--
