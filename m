Content-Type: multipart/mixed; boundary="===============1164201312586209179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Apr 2025 08:19:08 -0000
Message-Id: <174479154854.3412285.11873129411115225514@gitolite.kernel.org>

--===============1164201312586209179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a5965282131f3774a47dae1e3f2a1003b0a210e5
    new: 5883462b870858f1f1a7e14a9ba2314f417ad861
    log: revlist-a5965282131f-5883462b8708.txt

--===============1164201312586209179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5965282131f-5883462b8708.txt

8861898c1ee36c4f2aaa79b9ce625ba7361b2412 docs: rewrite the description of --bytes, to be clearer
4bda3039ef3d6b95c7c466e52405c3c7b5165a36 docs: improve and harmonize the description of -H / --list-columns
e9a52c3be450c832432b5ee01928c29aa4d83282 docs: fix a few indentation issues
1737f178fd71db258dd475f90aa21a39d2e79cf3 agetty,setterm: (man) remove the mistakenly added -h and -V short options
22a37929a19a4c0f78cd84acfc9a089ae6fb6350 losetup,lscpu: (man) add the missing -h/--help and -V/--version options
8d2ea0409ed09644681ef726d0e1be483ceaa719 docs: add -h/--help and -V/--version to three man pages that lacked them
c24607ff408443831a509b2a5751776ac3e47efc lastlog2: (man) fix some broken markup, and lowercase option arguments
ea5df5a2fdbfc8e78f98d93c6e9f5eb90f167ae4 lastlog2: besides -v, recognize also the standard -V for --version
946c0b9c6f6481ed9370b8bd0f54a622a0c4a574 meson: fix a bug in posixipc_libs configuration
60a4fa475c549d16ffc0ef7106535a354ea5a9f3 ci: update clang to version 20
6b432d3fbdf1d231c941969f4e113c38c7b52dbe ci: update gcc to version 14
61f4d98f86eaf8b061851ae1de630b5650b0b3aa Merge branch 'ci/llvm-20' of https://github.com/t-8ch/util-linux
02e0e27d85b6617f024475bf71a84f14b4449841 Merge branch 'PR/Benno-14Apr' of https://github.com/karelzak/util-linux-work
5883462b870858f1f1a7e14a9ba2314f417ad861 setarch: (man) correct the markup of the synopsis and of two options

--===============1164201312586209179==--
