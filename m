Content-Type: multipart/mixed; boundary="===============7059600540919914157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 07 Dec 2025 16:37:04 -0000
Message-Id: <176512542443.2038733.11299064707256936651@gitolite.kernel.org>

--===============7059600540919914157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 146c2731d1249777eebc95e9287666d41b27680a
    new: 46950a0845de91c422efe6c639091ace42cb92f8
    log: revlist-146c2731d124-46950a0845de.txt

--===============7059600540919914157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146c2731d124-46950a0845de.txt

8574bb2a598ff4f1ea1a0997f5ecbcf4d0338515 share/mk/: $TR: Add dependency
b7c66c979055530d77ebb665540f8afb81a184be GNUmakefile: wsfix
829f540224ceebfa6babaed7d6b3f955fbe0f7e3 share/mk/: help, help-*: Add targets to list targets, variables, and build dependencies
284d5edc7fe76c65dfb8b8950933a6e5d1896074 share/mk/: help-list-targets: Use 'make -n'
cb50e9684929cc67d24b6f92607d72b63cc86a10 share/mk/: $UNIQ: Add dependency
89ea1095f495d3c993923129e6aaa444fa9d5361 share/mk/: help-list-variables: Don't list undefined variables
6c4036cbd806e09e89eb8147cf9e9a8077596f5b man/man5/proc.5: Remove redundant paragraph
943b995f62dcd0fb590c0dba33597536f559f102 man/man3/*printf.3: Split *s*printf() from printf(3)
1e6dea7c8b269f09231094d5d0018ee161d66505 man/man3/*s*printf.3: Split [v]sprintf() from snprintf(3)
28d3fa4cfa3a06621a8326f272471ad148d56f07 man/man3/getopt*.3: Split getopt_long*() from getopt(3)
8caecf0d961bb750e58a2f68ed874da7e0df3c95 man/man3/getopt_long.3: SYNOPSIS: Simplify feature test macro
46950a0845de91c422efe6c639091ace42cb92f8 man/man3/getopt_long*.3: Split getopt_long_only() from getopt_long(3)

--===============7059600540919914157==--
