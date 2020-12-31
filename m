From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 31 Dec 2020 08:57:08 -0000
Message-Id: <160940502861.23661.13723114179824149199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 40c502d623e53fd57be5de565dfe029e4c176b6d
    new: 98c9347c157d5cfbd1ff157dd1087e2143adc3f0
    log: |
         7eee6502111736002dee0d7264bbdc67a7acfb2b delete_module.2: SYNOPSIS: Fix prototype parameter types
         00d3eabb53c5cf37c8e240441cc74dbbaf3b1618 keyctl.2: SYNOPSIS: Fix prototype parameter types
         a6f73f75e62e1ad3c71e2393efe10406a037c24b get_phys_pages.3: glibc gets the info from sysinfo(2) since 2.23
         e111e485edabf84cdde5f83792812b6bef918fec recv.2: srcfix
         1faebd253cb21f641fb39f8f0898478ab7ff7b3d Various pages: srcfix: remove redundant .br
         98c9347c157d5cfbd1ff157dd1087e2143adc3f0 Various pages: Formatting fix
         
