Content-Type: multipart/mixed; boundary="===============6173831737828570174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 03 Nov 2024 14:39:01 -0000
Message-Id: <173064474179.4069649.12468003139404131331@gitolite.kernel.org>

--===============6173831737828570174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6ec6942e39c23455be849ced82a218d530aba74d
    new: d27468a8fc64a2f65372ba96243537c9e93a3a13
    log: revlist-6ec6942e39c2-d27468a8fc64.txt

--===============6173831737828570174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec6942e39c2-d27468a8fc64.txt

d6c757da60206c8b3dc095d3194da2b3eb8fa42d signal.7: Better description for SIGFPE
2b65f4d22952eb32b347d5155735a696f9654e58 src/bin/mansect, mansect.1: Add program and its manual page
a82b8b28c9035c8a889a7de2d5cbbb9d2d1f8674 scripts/bash_aliases: man_lsfunc(), man_lsvar(): Use mansect(1)
7a1d351187a8edb586801af87ed04b400399e482 scripts/bash_aliases: man_lsfunc(), man_lsvar(): Use pcre2grep(1) instead of pcregrep(1)
c21a230577cfbd5f9b1a851eea7f876bcf586890 scripts/bash_aliases: pdfman(): Use -Tpdf directly
5488af74e12b647523f05beb4cbdacffa4aec563 scripts/bash_aliases: pdfman(): Don't have custom error message
ed9bc1e3277befd6e165270f14e458a5ec4074f1 src/bin/pdfman, scripts/bash_aliases, pdfman.1: Make pdfman a standalone program, and add a manual page
e2f17db9b13159e647b161673ad753c9bdd2f0fc src/bin/pdfman: Use command substitution instead of shell magic
9b3638d53a9151a3ccff5154146c623a53de64a6 src/bin/pdfman: Pipe to read(1) with lastpipe
2130162900abb800105e6e48110f6d3304cba693 share/mk/, etc/shellcheck/: lint-sh: Add target to lint shell scripts
8d53c7948e9f0cf9690f1a5e984bafee00e45d3a etc/shellcheck/shellcheckrc: disable=SC2038
a6ad241505fd6c9852203a476f7cde39463e0a54 etc/shellcheck/shellcheckrc: disable=SC2016
e02ff9efc7e36e74e9bd7b6739ec3ecebd97ecab etc/shellcheck/shellcheckrc: disable=SC2250
d27468a8fc64a2f65372ba96243537c9e93a3a13 share/mk/: [un]install-bin: Add target to [un]install shell scripts

--===============6173831737828570174==--
