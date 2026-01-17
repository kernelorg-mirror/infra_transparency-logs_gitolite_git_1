Content-Type: multipart/mixed; boundary="===============5747214055368655803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 17 Jan 2026 19:01:13 -0000
Message-Id: <176867647308.808802.15368353092808962490@gitolite.kernel.org>

--===============5747214055368655803==
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
    old: cfbb53d25cfa5862260ddb39c392a9b02fef3f34
    new: 44dd7cfbd1db5199cf7afe03158a578a64b55800
    log: |
         150a04d817d8f5be5a4f92799827cdc8d7e45989 compiler_types.h: Attributes: Add __counted_by_ptr macro
         a120a832e3ebca48474d7183ddeadf4138472535 lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
         fac4ab5cd0ad8d3abce6d2b519c9f0d26c8f2abc coredump: Use __counted_by_ptr for struct core_name::corename
         cd8da637106d6a1924c0d6dd05e8ee932ef234b5 carl9170: Avoid -Wflex-array-member-not-at-end warning
         ee4acc596786ab08db7b5d4de4dfa15a67c9e684 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
         44dd7cfbd1db5199cf7afe03158a578a64b55800 MAINTAINERS: pstore: Remove L: entry
         

--===============5747214055368655803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768676471 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768676455-c124480ddf91065b7fd0ab8152650e1df100a8bc

cfbb53d25cfa5862260ddb39c392a9b02fef3f34 44dd7cfbd1db5199cf7afe03158a578a64b55800 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWvcdwAKCRA2KwveOeQk
uzvuAQCh4Nhsdnt/nDMe2kERRuX7ewK+/JkBIX58wFcDnx8mqQEA6CzI52w1HFCh
CQK2zPJK44avKVmWFFC/jWbc+88mUAM=
=qq/h
-----END PGP SIGNATURE-----

--===============5747214055368655803==--
