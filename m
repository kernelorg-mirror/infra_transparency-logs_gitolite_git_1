Content-Type: multipart/mixed; boundary="===============3454915242311176892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 27 Feb 2024 13:57:19 -0000
Message-Id: <170904223995.13727.3848020322408109182@gitolite.kernel.org>

--===============3454915242311176892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: beba713f9e1bfdf6d147443f45315752bdca51cb
    new: 7d876d97d8875e61ac8505cde98ba54f0509bce6
    log: revlist-beba713f9e1b-7d876d97d887.txt

--===============3454915242311176892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beba713f9e1b-7d876d97d887.txt

e8a0d7bad4923feb5b90e289f55221ba5a3a25ee share/mk/: srcfix
e692a38195c0d011f73ab74589ed7f0797f82230 getdents.2: Add note to misleading field "d_off" in struct linux_dirent64
83ad235d1a0a2df51442494771c89e7f8fce5f25 sigaction.2: HISTORY: SA_NOCLDSTOP wasn't added in POSIX.1-2001
62463dd7d0724ee543412b2cd33c3b9666dd7a62 sigaction.2: HISTORY: Some constants are or were XSI extensions
28628d82666104195eaf4491eb626e3fcc9bb2c9 process_madvise.2: Document the glibc wrapper
ad78d8c22487b63843de148524fdd1e8a25a4dfd process_madvise.2: Rename parameter, and use array syntax
cdfb7dd7d762b075b37cfa422fb169fa46d2f736 vsock.7: ffix
4ed8fa12128592c976880bbe5c3c3412a2f8a136 share/mk/: distcheck-*: Add targets to run 'distcheck' partially
21259e57ac8406b9ccc7107229895d8e621a1a33 man*/: ffix
c40c1a54b856d30bca4b3e7b2fc61e7fcb828557 man*/: srcfix
8fb9ccd702cfc259626efbf009e61f34455b1378 share/mk/: distcheck: Ignore fanotify_init.2 build errors
b7e40ea9c39538b21f5967966d0318ae72ea45c7 share/mk/: Simplify code
7102938de39d74d3cc3f867af5086c870284981d share/mk/configure/version.mk: $DISTDATECMD: Use committer date, not author date
7c250dc824ab157110ff5988a1b09d55d39941d4 mbsrtowcs.3: ffix
88249153caf0860f3fb2220824f175b12b64446f share/mk/: distcheck: string_copying.7 fails 'check-catman'
7de1139b82571dfe55224022e05e095a32b1ea89 share/mk/: $SKIP_XFAIL: Add variable to allow skipping expected failures
ee7b1c7703416fc52b2b1c21e00440e1dc70cfbe man3/: Say cancelation instead of cancellation
442cd4c299f8fd96a08b226bc9e23eda6c61ba5e share/mk/: lint-c: Skip expected failures
d08a2f8a08e85519b02ebeac31b248740e56002c share/mk/, etc/: Fix dependencies
5ad78dd5f1b5e8bee5691a5baaf08110e12ef20b etc/cppcheck/cppcheck.suppress: Silence report
8a60e58ba5dd4a1c4965b038d94edee83b3ebf01 share/mk/, man*/: build-ex: Skip expected failures
7d876d97d8875e61ac8505cde98ba54f0509bce6 CONTRIBUTING.d/lint: Rewrite now that we have $SKIP_XFAIL

--===============3454915242311176892==--
