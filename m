Content-Type: multipart/mixed; boundary="===============1195000705217586882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 Aug 2026 22:35:27 -0000
Message-Id: <178631492717.2080716.13051210719961356320@gitolite.kernel.org>

--===============1195000705217586882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9551ceb4aea3fdb0d9dd9ea0b89244a5d4833d90
    new: 2b081b707508d3b29ddeda1d551cb7858bf77a56
    log: revlist-9551ceb4aea3-2b081b707508.txt

--===============1195000705217586882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9551ceb4aea3-2b081b707508.txt

aa4326414ab066a1fe47e6faafe4b31b77efa482 man/man3/str[n]dup.3: Split strndup(3) from strdup(3)
8c795dc3fd6b91ebf84da232b928f29a70c244fb man/man3/str[n]dupa.3: Split strndupa(3) from strdupa(3)
138adf43aa202d71703658fc6c4eaa32e9672433 man/man3/strndupa.3: tfix
f25c70c0e73b6ce901b601d9d79abbbd1a0c6b14 man/man3/str[n]cmp.3: Split strncmp(3) from strcmp(3)
3ed64fcd4e1bd701ec1e9bd36fc1a49678a542c6 man/man3/{str,mem}cmp.3: Move VERSIONS from strcmp(3) to memcmp(3)
c850db6966c36b34da78e7dfc1181acd9c73e375 man/man3/str[n]casecmp.3: Split strncasecmp(3) from strcasecmp(3)
7efd0cc7684178e90af41ad30f422922ea85d0b6 man/man3/strncasecmp.3: SYNOPSIS: tfix
943a0d738a99e5af7b0da5d8f5b71eb83b675d4b man/: Document memory.h(3head) for memeq(3)
5d8641ee816a541a98723e66be1f1fc2174ed89d man/man3/: SEE ALSO: Reduce references
4f57902bce3870d2733a9371ba3f349e10930223 man/man3/bstring.3: Link to memory.h(3head)
8b54bd1bb5667091ebd56fe28f7bf1fb912854f2 man/man3/st*.3: SEE ALSO: Reduce references
46a010fe8437d8b5b07df2f3854219d9ab941d36 man/man3/stpcpy.3: Add another equivalent expression
0af6f0cdd4b9a197fdac5125af10487ef90c6cd0 man/man3/streq.3: Add another equivalent expression
45fa7d67f90c53dd53ca20a17c1e88c3e6f8fbcc man/man3/str[n]dup.3: ERRORS: Refer to malloc(3)
89f9cdcb3c73b71b8b32abfaf2eb01e6d042cdbd man/man3/strlen.3: NOTES: Remove section
5e715af7876afb7bb2250d328fca8c5fc37e1f05 man/man3/strnlen.3: Rewrite to not talk about strings
2b081b707508d3b29ddeda1d551cb7858bf77a56 man/man3/strdupa.3: CAVEATS: Add section

--===============1195000705217586882==--
