Content-Type: multipart/mixed; boundary="===============5251705270979811799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Mar 2025 20:24:02 -0000
Message-Id: <174181104221.885353.2964079035993300753@gitolite.kernel.org>

--===============5251705270979811799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/move-kunit-tests
    old: d985e4399adffb58e10b38dbb5479ef29d53cde6
    new: 6ee149f61bcce39692f0335a01e99355d4cec8da
    log: |
         416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
         6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
         

--===============5251705270979811799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741811070 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741811027-936a9229d1a341cb5c5a56a29edeb2db821d729f

d985e4399adffb58e10b38dbb5479ef29d53cde6 6ee149f61bcce39692f0335a01e99355d4cec8da refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ9HtfgAKCRA2KwveOeQk
u5MkAP9iPVBdmjkMstckD+AV9fy6zczN5exPpyAMcQbIla7AbgD+PfUypzTSIyc0
+3YCbpCroLtlhr3O8knNOox9XWMT6Qc=
=KlRi
-----END PGP SIGNATURE-----

--===============5251705270979811799==--
