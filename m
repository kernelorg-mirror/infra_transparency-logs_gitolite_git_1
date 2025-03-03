Content-Type: multipart/mixed; boundary="===============3321114591176412125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 03 Mar 2025 17:35:33 -0000
Message-Id: <174102333362.1697995.1140262200527471946@gitolite.kernel.org>

--===============3321114591176412125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: fdafb7e70ccaaa611d3b75c8536078fbbd36062b
    new: d73ef9ec8794c4dad25774d655a8f284ad9ff641
    log: |
         9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
         1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
         b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
         d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
         

--===============3321114591176412125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741023361 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741023330-a5022d63e5ed4ee6930bfd8f3aae4a02ba4b2250

fdafb7e70ccaaa611d3b75c8536078fbbd36062b d73ef9ec8794c4dad25774d655a8f284ad9ff641 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8XogQAKCRA2KwveOeQk
u9CyAP0RYi6dOufZO3+/W3lC1JVZp+suvX1ylOYWya7vGY9DowD+PYNgPP0dv2IB
hRABGbdhQRpUdsZxJokWdOj+p/5O8w0=
=dH1H
-----END PGP SIGNATURE-----

--===============3321114591176412125==--
