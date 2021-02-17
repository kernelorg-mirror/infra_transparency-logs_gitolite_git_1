Content-Type: multipart/mixed; boundary="===============3155775101622943083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Feb 2021 10:51:27 -0000
Message-Id: <161355908771.23494.325628915607638121@gitolite.kernel.org>

--===============3155775101622943083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a7c22c164b77d07fc3f26571d56ea4d6daefcc89
    new: 5c7cac85c9324a201b4a5d426903f4b5b0e497c7
    log: revlist-a7c22c164b77-5c7cac85c932.txt

--===============3155775101622943083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c22c164b77-5c7cac85c932.txt

2180ecc81b5f7635adbe5412010642e15fa212d3 hardlink: replace with code from Debian
cd6b8d39263830435b1590aa1c97fc126e9a3f60 hardlink: cleanup includes and types
43989bad9e4b863d1655e63ad2924b060e0459a6 hardlink: use PRCE2 posix header file
40b119b990b33b5b76e5f09e4fbc844e5b1310fc hardlink: check and use sys/xattr.h
0361f7440c2e2621b7498f8bb29348aded0d8b86 hardlink: use our xalloc.h
d2c3c5a68414ad309f3b6925901ef7159e9eb598 hardlink: cleanup usage()
9e7235e7e07a79c328a5e037c4060e51ec58411c hardlink: move default to options initialization
631e6865e3b3b409ee4ee14c2f03ebf41d821a2e hardlink: cleanup --minimum-size stuff
c12b63944364af7b8acc2f12be27a1cfe15e9353 hardlink: use err() if possible
ec194114e140b25fdd80932a9f90309fe5250271 hardlink: use errx() when parse options
06d8fe89093568fca9864ca14f93a0d9e9640857 hardlink: use monotonic time like other utils
3c52b1c83c5bbfbb9d72dd5fc39bd885d3efde6b hardlink: use only err.h to print errors and warnings
423e80c1e9c7eebfef6ec51f6a2d020928d9e30e hardlink: use size_to_human_string()
053ef448a67743d6d2e47a20214b26e83481bd62 hardlink: cleanup summary
82e32c0659ae626bd46ead0ccba3fbc17f7e77dd hardlink: translate verbose messages
5034cd9f2b4137d06e283d51a4fd7190cd3e73a1 hardlink: s/DEBUG/VERBOSE/
3292501316f5731d8e311a000012b49a411a36e6 hardlink: cleanup man page
4c467ebc5cb53d58956112f9466b7507f639e585 hardlink: add --quiet option
4bf9ebca2bb8f1d62395c4b17449cb151e003f92 tests: update hardlink tests
5c7cac85c9324a201b4a5d426903f4b5b0e497c7 hardlink: fix indention

--===============3155775101622943083==--
