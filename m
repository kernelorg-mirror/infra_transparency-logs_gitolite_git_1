Content-Type: multipart/mixed; boundary="===============6831100884804695673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 16:31:54 -0000
Message-Id: <175847231480.3384031.6196714718317635175@gitolite.kernel.org>

--===============6831100884804695673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: ed33af583b5e67960364704879a69e553ad9c3b5
    new: 8b817f74e5a8e368e73a395b11bb5193c67e9d7a
    log: revlist-ed33af583b5e-8b817f74e5a8.txt

--===============6831100884804695673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed33af583b5e-8b817f74e5a8.txt

5bec5876c5e54874edb79f84359cdf92be327252 share/mk/: $PCRE2GREP: Add dependency
bba4af63a0b987901ff42aa9f1afae0fa1bb23f3 share/mk/: lint-man-poems: Diagnose (lack of) semantic newlines
8191096c6d5514f7261725298ff73f56f8ec35c5 share/mk/: $AWK: Add dependency
dbc3270a88165851aa5e7ab5d1f99dc1acb9624d share/mk/: lint-man-poems: Align output
26c27b485e3438caacc8f3903eb77547ff121821 man/man2/: Fix STANDARDS and HISTORY
71d0bc99c8c2b904b45ac36045516d28cb236955 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
debd8c542e54358106a02e236fa7bf0993cebc80 man/man2/close.2: Move part of NOTES into a new CAVEATS section
aab59f945747127a981cb88399fcd191e4d4359f man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
5f227c05ce88cdb15b8493dc272f591859c54ab6 man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
12b38da2b95834baf6541d1d789d360ec4c9712f man/man3/_Fork.3: Document _Fork()
4383029aaeb9f6c92b52f8bf8696ecb3ccc0b604 man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
65458916220c61d57651d28fc3964bb7137757b3 man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
8673085acde1498f5863e8faeb7cf94524bec1ee man/man2/: STANDARDS: Update system calls for POSIX.1-2024
44d4178598a86a0b57e2865fa2ddafdca2509136 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
f2ddb0f84d575f8bf14b5bd264568fcf6aea3761 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
b8d6176d861ae7ce70c835cf5c7ea12ebe0e681d man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
ed115e9c4bfd0e5e30de04501d8c87a98380af97 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
a483410d336d4add254b869eb5cd9db861d13c80 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
7ac03ee501d1f6a66d49928a65803f161670aa3f man/man2/gettimeofday.2: Declare functions with [[deprecated]]
8b817f74e5a8e368e73a395b11bb5193c67e9d7a man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]

--===============6831100884804695673==--
