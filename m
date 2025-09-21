Content-Type: multipart/mixed; boundary="===============7747422642403185791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 16:33:27 -0000
Message-Id: <175847240750.3384789.6847815364727104925@gitolite.kernel.org>

--===============7747422642403185791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 8b817f74e5a8e368e73a395b11bb5193c67e9d7a
    new: fe153a1069c06774340edefd3647d6d43fd15152
    log: revlist-8b817f74e5a8-fe153a1069c0.txt

--===============7747422642403185791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b817f74e5a8-fe153a1069c0.txt

f17990c243eafc1891ff692f90b6ce42e6449be8 man/: Use semantic newlines
92274bfb13b7b58d13bfa381f3ef393844f18a24 man/man2/: Fix STANDARDS and HISTORY
c9b8c72cdbccd6e86f8b874b215f635c3bf1bd7e man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
dc5b6bf04c031a7321a53b831064408e1353985f man/man2/close.2: Move part of NOTES into a new CAVEATS section
80f720baf834d08e7965855ac9c687fb0e709114 man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
2f9f2dffbc324cc29b1a751e206be64da4af4881 man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
096a16f8ca435af288fce7bd5524d9ea47d49590 man/man3/_Fork.3: Document _Fork()
ec409963b0173640b29ed375519dbc3dc476aa96 man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
ddedc7a0f850ce11279a5e4e3215c31836af4410 man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
9f15c5f8b74c90ab9a603096079eea1deac75768 man/man2/: STANDARDS: Update system calls for POSIX.1-2024
37c32ec711b9c9f77fc4ded41371460238fe8bf2 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
4a27545de4ad09615ec8a7176f03c37cd3e457ed man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
bc1cc8a0a39cd5247020a93adb4ab9f45983f987 man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
af90df55db5f66db40def984bb597f2d6b66ca56 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
7c570ce196f9574a3da321edab4532e97ff456d9 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
731e85cbe0102aeb1b6fda573c1872827e4417a2 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
fe153a1069c06774340edefd3647d6d43fd15152 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]

--===============7747422642403185791==--
