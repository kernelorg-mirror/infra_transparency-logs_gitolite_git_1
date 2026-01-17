Content-Type: multipart/mixed; boundary="===============5446744047986685601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 17 Jan 2026 19:02:46 -0000
Message-Id: <176867656619.809441.7169938704206959544@gitolite.kernel.org>

--===============5446744047986685601==
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
    old: 3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8
    new: a41e7fab5cdc0aa492a888b31b70fe6606bbc3ab
    log: |
         150a04d817d8f5be5a4f92799827cdc8d7e45989 compiler_types.h: Attributes: Add __counted_by_ptr macro
         a120a832e3ebca48474d7183ddeadf4138472535 lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
         fac4ab5cd0ad8d3abce6d2b519c9f0d26c8f2abc coredump: Use __counted_by_ptr for struct core_name::corename
         cd8da637106d6a1924c0d6dd05e8ee932ef234b5 carl9170: Avoid -Wflex-array-member-not-at-end warning
         ee4acc596786ab08db7b5d4de4dfa15a67c9e684 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
         44dd7cfbd1db5199cf7afe03158a578a64b55800 MAINTAINERS: pstore: Remove L: entry
         a41e7fab5cdc0aa492a888b31b70fe6606bbc3ab Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
         

--===============5446744047986685601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768676565 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768676562-ad3e579423b05bb329e14a46608b2ea6deaac682

3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8 a41e7fab5cdc0aa492a888b31b70fe6606bbc3ab refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWvc1QAKCRA2KwveOeQk
u6RuAP4nePckvr1w/UFvnsXq1/ISYjrw0W36ClEGr0zYDkh8xQD/XvK4s6YPqSSJ
Q/mx6CaIiWaEFpmf/U0yDiTFVbjKqwA=
=qDkf
-----END PGP SIGNATURE-----

--===============5446744047986685601==--
