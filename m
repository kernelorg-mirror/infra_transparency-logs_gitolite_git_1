Content-Type: multipart/mixed; boundary="===============5153129804788378964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 09 May 2023 09:35:55 -0000
Message-Id: <168362495555.13332.10501007887147347078@gitolite.kernel.org>

--===============5153129804788378964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7d376eb903aa507259698e1ae2ea0e6932e4807e
    new: fd37e73f31f736104c39140887f4b2d349e8c7e0
    log: revlist-7d376eb903aa-fd37e73f31f7.txt

--===============5153129804788378964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d376eb903aa-fd37e73f31f7.txt

03f889971b06d6fe37f27f43c465e21dfedc67b0 po-man: fix quoting in comparision to skip nonexisting translations
54c86b6a4d8f8baadd6186ec8b66792458240ac7 tools: (asciidoctor-unicodeconverter) fix state machine comparision
dcc187cc8431ae383d44444321125f0b11b51417 tools: (asciidoctor-unicodeconverter) fix up name section with dash
64308ffff6d39c1405379aeb2829eb782ddcc5e1 ci: build translated manpages during test
79b4f0427c296b23d99fa11a946f11cff27638c7 po-man: ignore all generated sources
09343b315a81629c70462c32094aec92a491a26f po-man: clean all generated files
3d0bf25091bb4ab2689a11c91cdf0d7fb655db0f lsns: (tests) skip test if rtnetlin is nonfunctional
39e2d567d46fdeb7726512568ab1b00921e49241 ci: also build on riscv64
ea94da805a46262a9271f9bc7d839839ca2331eb sulogin: Don't overwrite TERM if already set
f8717ded9ffa4809f0475d38edffa1cad2911d22 po-man: add cs to po4a.cfg
172ce079af5ba6bfff88beecf6ec636ffd345923 Merge branch 'ci/riscv' of https://github.com/t-8ch/util-linux
fd37e73f31f736104c39140887f4b2d349e8c7e0 Merge branch 'sulogin-term' of https://github.com/DaanDeMeyer/util-linux

--===============5153129804788378964==--
