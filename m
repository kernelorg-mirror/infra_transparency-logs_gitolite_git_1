Content-Type: multipart/mixed; boundary="===============3309198370328691743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Apr 2022 10:33:21 -0000
Message-Id: <165062360147.19820.7857634590350821087@gitolite.kernel.org>

--===============3309198370328691743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 053c51444f17da0333ea114119171783b242960a
    new: a8e35fece49b16b20de000aab687ca075e4463af
    log: revlist-053c51444f17-a8e35fece49b.txt

--===============3309198370328691743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053c51444f17-a8e35fece49b.txt

3398b12d10271c008ed48fecc6577a5940d7cdf3 Merge branch 'tip/x86/urgent'
aa3d60e050112ef1373d7216eabe0ee966615527 libsubcmd: Fix OPTION_GROUP sorting
2daf7faba7ded8703e4b4ebc8b161f22272fc91a objtool: Reorganize cmdline options
b51277eb9775ce916f9efd2c51533e481180c1e8 objtool: Ditch subcommands
2bc3dec7055e34c2c2e497f109da6748544c0791 objtool: Don't print parentheses in function addresses
99c0beb547a3e0ec3a63edeba0960c6ddf2226b0 objtool: Add option to print section addresses
7dce62041ac34b613a5ed1bd937117e492e06dc8 objtool: Make stack validation optional
3c6f9f77e6188ca4d283633d66e91b3821a505ae objtool: Rework ibt and extricate from stack validation
c2bdd61c98d915ad2cc1f8cd4661fcda1f1e4c16 objtool: Extricate sls from stack validation
03f16cd020eb8bb2eb837e2090086f296a9fa91d objtool: Add CONFIG_OBJTOOL
72064474964724c59ddff58a581a31b1ede75cf9 objtool: Make stack validation frame-pointer-specific
26e176896a5bb9222ae3433da902edd2566a61a4 objtool: Make static call annotation optional
4ab7674f5951ac6a8ac4fa8828090edb64a4771f objtool: Make jump label hack optional
22102f4559beaabcea614b29ee090c6a214f002f objtool: Make noinstr hacks optional
0f620cefd7753175b6258fed85f76c2014ec3799 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
489e355b42255c5536a0ea3083a66b54a5e235c3 objtool: Add HAVE_NOINSTR_VALIDATION
753da4179d08b625d8df72e97724e22749969fd3 objtool: Remove --lto and --vmlinux in favor of --link
a8e35fece49b16b20de000aab687ca075e4463af objtool: Update documentation

--===============3309198370328691743==--
