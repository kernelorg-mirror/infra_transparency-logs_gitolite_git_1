Content-Type: multipart/mixed; boundary="===============6744276356333023774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 10 Jul 2022 17:57:31 -0000
Message-Id: <165747585168.11730.13326824860109871492@gitolite.kernel.org>

--===============6744276356333023774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 81b33a55ffd7540b54ebba64138712a1c3b5cb71
    new: e8116fadec33cd60003a31f3cfc1d4749ee0901d
    log: revlist-81b33a55ffd7-e8116fadec33.txt

--===============6744276356333023774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b33a55ffd7-e8116fadec33.txt

fcf2d1d2f37508ec836612147fd90a55d710355d Makefile: subdivide 'lint' into 'lint-c' and 'lint-man'
1c8397d40d825b17a38f8388f0f5607f074c385d Makefile: rename targets that build examples
f60ff4d88e3612456730f0a67ee16ef1cd53e862 Makefile, lint-c.mk: lint-c: split into helper Makefile
60e134830aa28aa80be508cc9387496c19ba3272 Makefile, lint-man.mk: lint-man: split into helper Makefile
8894c537a9d317f6bf9fcbc9d35983485a9a65ad Makefile, build-src.mk, lint-c.mk: build-src: split into helper Makefile
d951f315e27907a2504d9f9c4e2036b7b17357a8 Makefile, dist.mk: dist: split into helper Makefile
c1e5f4b4576b040b24374622bb1778c7bec9e564 Makefile, install-html.mk: install-html: split into helper Makefile
8ef21b8ec7d9e9ee8c1030e81c402206c18b4b1a Makefile, build-html.mk, install-html.mk: build-html: split into helper Makefile
0110da57375602751d791c970a5d4ee51f640b86 Makefile, install-man.mk: install-man: split into helper Makefile
66747a37350229ec16c326b733c139da033bff89 Makefile, lint.mk, build-src.mk, lint-c.mk, lint-man.mk: lint: split into helper Makefile
86c39272180858ac1da5a6538628d88b772323e2 Makefile, build.mk, build-html.mk, build-src.mk, dist.mk, lint.mk, lint-man.mk: build, clean: split into helper Makefile
8bb88d5ff37269f40abffb6cee12de49906481c1 Makefile, install.mk, install-html.mk, install-man.mk: install: split into helper Makefile
e8116fadec33cd60003a31f3cfc1d4749ee0901d Makefile: srcfix

--===============6744276356333023774==--
