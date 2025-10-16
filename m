Content-Type: multipart/mixed; boundary="===============1807449450120995744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 16 Oct 2025 10:17:18 -0000
Message-Id: <176060983895.1817436.6348807473802812278@gitolite.kernel.org>

--===============1807449450120995744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3617faadce772a5018a255acd9dcc8d35e5419d8
    new: 7f0f877672b7189f20a2429b323ddd475e5d8acd
    log: revlist-3617faadce77-7f0f877672b7.txt

--===============1807449450120995744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3617faadce77-7f0f877672b7.txt

63f7dcb5b0726ef7d0a493cedb2d7d66b41c9e6a lib/config: Make /run path configurable
3d57b9059a94c9e0ab6529fad3d24778086ee8ab lib/configs: add test program for ul_configs_file_list()
7ab32489bf93f6fff6d2164a177a09ae0a147979 tests: add regression tests for ul_configs_file_list()
1f22c17aee88dae6e71b5e2da47e32d8b745f297 lib/configs: introduce config_mk_path() helper
f44c01a77a95a38920740a3abb5713a537a0bac4 lib/config: fix file counter
44ae940082e702451976f4c07c6b054ca505eb04 tests: (configs) add file listings to expected output
086f4946eb6a312fb1205997bca03423307e4d0d lib/fileutils: add is_dotdir_dirent()
bb65b1701399bb7f9148a4cac56a8158ad369125 lib/configs: simplify suffix verification
d2ac69cc315d8e20fd880d5fcf17ee6a2767bfc7 tests: (configs) check for scandirat()
3c8321ac7c7c26505424ae7a432b345b6ab5b139 update .gitignore
9ff054b2d3253d43bc50082e1fa979e92d91d702 lib/configs: refactor directory list merging
c8a753137f654d2b0a3c4b194e388f9f0f844f56 lib/configs: merge new_list_entry() and configs_add_filename()
bd34d1c085cdd0ed56718638d02f86c9d356e05e lib/configs: simplify variable names
06805e9ec8db3cffeead4c64a211fd6692cd6cab lib/configs: add head parameter to configs_refer_filename()
dad16046185ab4d1d6e2603919acc7b67e6f032e lib/configs: eliminate counter variable
7609cb258d4975e49b020860f8ebba6feb5f2354 lib/configs: simplify merge error checking
001f3a6d69403db2ec8a375a3255e4b5d1369890 tests: (configs) add sorting and masking test
7f0f877672b7189f20a2429b323ddd475e5d8acd treewide: use is_dotdir_dirent() helper

--===============1807449450120995744==--
