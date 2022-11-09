From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 09 Nov 2022 23:57:56 -0000
Message-Id: <166803827637.26884.4855101206729889010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9b2f5804ee5e02b5e0b49cee9f8065fc552de215
    new: c64cd13e002561c6802c6a1a1a8a640f034fea70
    log: |
         bf2d65e6e5224998a1d20affc8c60c13ae02c257 errno.3: srcfix
         e6744f95b20643bdedd40e79d999303df8c5cc19 ioctl_tty.2: ffix
         3c9ee2e918223361e5216333dc3cf301a0767e76 lint-man.mk: lint-man-groff: Prefix error message with file name
         100953c7a0697eb56d9d2d7f77ea224248304f86 lint-man.mk: lint-man-mandoc: Silence warnings about the date
         4896a4f8c4b8e5903213b2427b7a636480de4bfe lint-man.mk: lint-man-mandoc: Silence warnings about lowercase in TH
         892417c94e432d5c66902a4c53f7ce4f9c066eaf lint-man.mk: lint-man-mandoc: Silence warnings about empty UR blocks
         6bb53a30af9960b30ca58bb62002da926f853c81 lint-man.mk: lint-man-mandoc: Silence warnings about unsupported tbl(1) features
         1eed67e75deff662dffce3195e55e608809eaafd Various pages: SYNOPSIS: Use VLA syntax in function parameters
         77f31ff920bc0abdf73ee4ece808ba4eeeff90a4 get_mempolicy.2, mbind.2: SYNOPSIS: Use VLA syntax in function parameters
         c64cd13e002561c6802c6a1a1a8a640f034fea70 Various pages: SYNOPSIS: Use VLA syntax in 'void *' function parameters
         
