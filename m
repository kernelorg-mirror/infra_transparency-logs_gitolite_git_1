Content-Type: multipart/mixed; boundary="===============0668183147781187396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 20 Sep 2024 00:22:35 -0000
Message-Id: <172679175571.1575174.12738002620462061430@gitolite.kernel.org>

--===============0668183147781187396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 0114e0d95603b5803710c51a09f3bcd7e80ea264
    new: 3c705c8019391b5ab4d21b29aa12082b635d78ff
    log: revlist-0114e0d95603-3c705c801939.txt

--===============0668183147781187396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0114e0d95603-3c705c801939.txt

5f5e7344322f0b0676579af054c787ed57d1c1df kbuild: generate offset range data for builtin modules
ac7bd0945e3db5253bd03bfc40e71afafb08d225 scripts: add verifier script for builtin module range data
ae70d708c932e7bc08b6c1975e1a010ee0b4e272 kbuild: add install target for modules.builtin.ranges
327df5bf540e1cde17ae35d5a043ece773c80ff6 kallsyms: squash output_address()
9a418218dadf913fe78dbe6ad6b2e31e721b84ef kallsyms: change overflow variable to bool type
a16219bdd34777cce35b9b6a704bfbaad28adb72 scripts: move hash function from scripts/kconfig/ to scripts/include/
d607e0e7a8d2ea6565f11064d28b0825a95748aa kconfig: change some expr_*() functions to bool
4fa146eaecaee6301e8f5b104fe63b41afdf83e6 kconfig: add comments to expression transformations
440f67ccdcd31ca33d8d0439b16e4b6d4d7aba17 kconfig: refactor expr_eliminate_dups()
f93d6bfbd2f74d79041c153a59df5336f6e9a14a kconfig: use hash table to reuse expressions
95573cac25c6b11f02d599d18e9a1c778706e838 kconfig: cache expression values
cc6d281fcc7319babc6dde8f95a8b7feb1eeffd0 kbuild: remove append operation on cmd_ld_ko_o
5af9fa49b83853e084c0065bd9de063ba24a6845 kbuild: doc: update the description about Kbuild/Makefile split
0928487c26fa1815429579a65b3ec5a29931d1ff kbuild: doc: remove description about grepping CONFIG options
3c705c8019391b5ab4d21b29aa12082b635d78ff kbuild: doc: remove outdated description of the limitation on -I usage

--===============0668183147781187396==--
