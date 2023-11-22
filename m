Content-Type: multipart/mixed; boundary="===============1522233887686251154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 22 Nov 2023 11:35:14 -0000
Message-Id: <170065291416.1027.18332334593029061533@gitolite.kernel.org>

--===============1522233887686251154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bd96d319702cc7f22d50a84d17e7157749f0b43e
    new: 4d5d33478b937f762d5995af8ed9d1ab9d0f0d6c
    log: revlist-bd96d319702c-4d5d33478b93.txt

--===============1522233887686251154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd96d319702c-4d5d33478b93.txt

6fe104a7d8a9bf52964db7199d3d6ecaf38d42ab strncat.3: Say append instead of (con)catenate
0866a77433885f4bfd3227753ca1c2eecc0cff3e strncat.3: Don't say 'width' when 'size' is meant
14f38173378c5ff3604498ed795920a8932e84a6 strncat.3: SYNOPSIS: ffix
94622c3fc5056ab8081cd086af98a76aec68339e strncat.3: Fix bug in possible implementation of strncat(3)
cfa4c15e270f96e08609fff2e913dce34eb3d248 strncat.3: Rename third parameter to ssize
0ccb05aec41e106febb8d832ce256ec7c70bc981 strncat.3: Simplify possible implementation of strncat()
ab40ee7c8451c186783ea63aefde8585de7485a9 strncat.3: EXAMPLES: Fix name of variable
16c9d44ea72ceb2e0fbbdbf8a0da87f822a61cea strncat.3: SEE ALSO: tfix
3f8d7b04cdf46ee00e62f0c5bf67fc3227a3eb12 strncat.3: Say that if dst isn't a string, the behavior is undefined
9f3c55b0d31c063082f0887f7032b0302a252951 strncat.3: Reword description
41125e322f65b3e149f6deb3e704936990cd1dd1 strncat.3: CAVEATS: wfix
a845da18f0a71aad15439f9718b0fc5fa92791db stpncpy.3: Don't say 'width' when 'size' is meant
2f5a642435bf537fa306f0a7c74f0ac66f58e4bb stpncpy.3: SYNOPSIS: ffix
7f19af3783237251da741a3a1a3a0c29740c5c74 stpncpy.3: Optimize possible implementation of stpncpy()
e2b2392e1d062afa7a8c6b56072d371163984ffe stpncpy.3: NAME: Clarify that these functions only pad if necessary
249999de88ad72a300ddb192bfab1850f9a7e203 stpncpy.3: EXAMPLES: Use fwrite(3) instead of printf(3)
95977d4114a19414d8098a7c8d8e22cf831d9efe stpncpy.3: EXAMPLES: errx(3) instead of warnx(3) if truncation occurs
f36b09c0d4ed614c83a52efd35a7d31fa2bd22d5 stpncpy.3: Reword, saying 'byte' instead of 'character'
11d50d9d5b640f044a1be0fd3d50d2d146ee1012 scripts/LinuxManBook/prepare_linux_man_book.pl: wsfix
2a6f20572310321f9aed4bb89dc94bdec8f0c0f2 scripts/LinuxManBook/prepare_linux_man_book.pl: Use a helper function for building pages
db5514fd1b152443a795fa5408cdb2eb8a5d67eb scripts/LinuxManBook/build_linux_man_book.sh: License
4d5d33478b937f762d5995af8ed9d1ab9d0f0d6c stpncpy.3: Rename third parameter to 'dsize'

--===============1522233887686251154==--
