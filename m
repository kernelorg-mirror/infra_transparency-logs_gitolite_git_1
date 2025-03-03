Content-Type: multipart/mixed; boundary="===============7663472098791766066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 03 Mar 2025 17:35:55 -0000
Message-Id: <174102335543.1698460.2848145862248299690@gitolite.kernel.org>

--===============7663472098791766066==
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
    old: 4eb25161eaaed6d641a34ff09b8219e669694d85
    new: 19664681692a59500f422f3b72d8f9a35eac04a0
    log: |
         9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
         1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
         b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
         d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
         19664681692a59500f422f3b72d8f9a35eac04a0 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============7663472098791766066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741023383 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741023351-d6b829da840acb9007dc2f4dbeb4e1f1d57ceace

4eb25161eaaed6d641a34ff09b8219e669694d85 19664681692a59500f422f3b72d8f9a35eac04a0 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8XolwAKCRA2KwveOeQk
u6TBAP9u6RO1Wi+5cTf9GYu/hYIye9BBP+DCurDFN+BDxeV0ywEA93vqK9dpwCba
mhBJwDLBDravvAfhtfYlaYdiDn0y+wg=
=94ml
-----END PGP SIGNATURE-----

--===============7663472098791766066==--
