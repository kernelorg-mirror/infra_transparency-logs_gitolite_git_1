Content-Type: multipart/mixed; boundary="===============2368656411271973990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 Oct 2025 11:29:51 -0000
Message-Id: <176173739167.1953202.1061586782952992636@gitolite.kernel.org>

--===============2368656411271973990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 1411f78d518e043fbbc761409313db3be4bc038b
    new: 0b2d9bd664822e5dd8affa0583c533a9fac45027
    log: revlist-1411f78d518e-0b2d9bd66482.txt

--===============2368656411271973990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1411f78d518e-0b2d9bd66482.txt

ea117776effdb9be0cf21f397dd7fc9c63960010 man/man2/: Fix STANDARDS and HISTORY
08a222d2e3edf609d8103cb863723a79d35899e9 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
6e18347ad0cc6af6b4535822c7ad3cd8742d1393 man/man2/close.2: Move part of NOTES into a new CAVEATS section
669f6a75cb68ebde566576106114785df38faeac man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
bcc925e3044afcf96afea5bde2fe0b51165026cb man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
a0f1bb360cda69771e9d3d1c4f2e893a0060a370 man/man3/_Fork.3: Document _Fork()
9f695b3047818677c1d566aeb12353669fa115e0 man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
b656ad27f497546aa5cb7765baf97ea08419c21d man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
0e69c5ea4a7fe8959104098cac6f0fe84685f7bf man/man2/: STANDARDS: Update system calls for POSIX.1-2024
9bba33e2593e6c4d024d28053deaa29a75af34d1 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
3c4914763978b2a02ab2bc0d4eeef0adefe0b1c7 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
fa3fc35fb5facacbece7231feda8e5768335620b man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
519a5e3fe160b4ab547b7c4e40b6331f72cc65aa man/man3type/time_t.3type: STANDARDS, HISTORY: Update time_t for POSIX.1-2024
c658132539a29b6a5fc90460de0cf8b2f168965c man/man3type/time_t.3type: STANDARDS, HISTORY: POSIX.1-2008 removed useconds_t
b5d99784b3bfa2f5aa5ab93d533c5ad04a892703 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
99c55dc3f8c0666b014f1183336244ad5fada117 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
cde255c7dffdf2af9132d5014c7125c66a1d90f6 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
429fd8f39add390a2be28d8d4dee68e4d9897a32 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]
0b2d9bd664822e5dd8affa0583c533a9fac45027 man/: Update some APIs for POSIX.1-2024

--===============2368656411271973990==--
