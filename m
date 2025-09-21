Content-Type: multipart/mixed; boundary="===============0843085843963105420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 16:31:36 -0000
Message-Id: <175847229658.3383775.1504778654099020131@gitolite.kernel.org>

--===============0843085843963105420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: d6d4955affe4b387a5d275c8b55e6603faf8d051
    new: ed33af583b5e67960364704879a69e553ad9c3b5
    log: revlist-d6d4955affe4-ed33af583b5e.txt

--===============0843085843963105420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d4955affe4-ed33af583b5e.txt

7300b5d747cba8316bacd9b3b63ba9a99cb22205 man/man3/streq.3: Add page
6c742e4aca6a5912b047b219913ca89fb4e72525 man/: EXAMPLES: Use NITEMS() consistently
187510af6e6a6c34ea43df76668e2624892ee5b0 man/man2/clock_getres.2: EXAMPLES: Don't name unused parameters
4e9e045c3590b34bcfdfbee2c379dc85ca8b9250 share/mk/, etc/clang-tidy: Silence diagnostics about unnamed parameters
cfd392cb506ef4aeddf1db303bca81a80049bdc4 man/man2/splice.2: EXAMPLES: Use [[gnu::nonstring]]
4244707ee7f024e09f21cfde61eec8b5610606a3 share/mk/: $CLANG_CFLAGS: Add -Wno-unknown-attributes
3f163b55d767812533ed5ba1e5ad9d2583bcd215 man/man2/mount_setattr.2: Mirror opening sentence from fsopen(2)
e4b7973d244a3805163e8207ee0044b2ee34ece8 man/man2/: Fix STANDARDS and HISTORY
249b1e902986a99b5e7d582470438d060db328e9 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
3e9a418fb9dcbb76130baaf9c12807a80d0eb95b man/man2/close.2: Move part of NOTES into a new CAVEATS section
ee776e65ebe2b1bb7b54bbe93951b9399763a9e4 man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
aa2f8916eb06325f74ba775fa4705ce8d01bfe0b man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
22120cc86b86592819b2ed0a6aa395debc522ebb man/man3/_Fork.3: Document _Fork()
c2c0549802435e759074761001d47461847b095f man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
ef07272eb4446187241c133094edc93b9276681f man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
a904c88f606c6132bedde3809e0a32eba71d707a man/man2/: STANDARDS: Update system calls for POSIX.1-2024
04b568cca69d8823306c2b289fe3aa531c125d78 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
5700babd28a499f89b4a248d3fa033180049bb29 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
33a0d9ff7b17854422fb7a83fcd34b945f2f04cd man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
14c33b5682e8ccca0860d123e9395480d3f7c0a3 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
3f43f53fe0156ae67bca8f573657c7ead4c67e54 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
003590313472495d3e8c16d9e281afc3308f51a4 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
ed33af583b5e67960364704879a69e553ad9c3b5 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]

--===============0843085843963105420==--
