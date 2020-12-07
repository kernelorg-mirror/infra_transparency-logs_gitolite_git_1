Content-Type: multipart/mixed; boundary="===============8048014412007268854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 07 Dec 2020 17:28:57 -0000
Message-Id: <160736213746.11634.12297374367071166684@gitolite.kernel.org>

--===============8048014412007268854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f7df3c7d26f44b4ce37d68a099fde041ba2847e6
    new: 457392a0325ab86808d8785269c9cc73745c9f8d
    log: revlist-f7df3c7d26f4-457392a0325a.txt

--===============8048014412007268854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7df3c7d26f4-457392a0325a.txt

717d70db600fbe09354ed141977f83b50b38104a f2fs_io: change fibmap to fiemap
1a7415a9e25a0f5bc4d79d847e31f2779d01cf2c mkfs.f2fs: add -h and --help
8fd836f25fe268d62a630b93f0f9ece2fdba59b5 fsck: clear unexpected casefold flags
e59bb175ac861d317601a42e6915cdedf3edefc4 mkfs.f2fs.8: document the verity feature
1bfc17340d3276bd5ce050211cd25dad894485b3 f2fs_io: add erase option
c954e7cc4ba79a7fedef7dd66c8993381172d78e fsck.f2fs: do xnid sanity check only during fsck
ca0ed8a66fb43f9616def645c00f1f55f01582ec f2fs-toos: fsck.f2fs Fix bad return value
4bd700829123e5d30603cc43c13be1aa35873340 Fix ASSERT() macro with '%' in the expression
1d4c7e7ce572bce53043777a7f07012cbda54d1f f2fs_io: add get/set compression option
31d30f0c49b210996dc9bfdf5623b08ff91ccd55 mkfs.f2fs: show a message when compression is enabled
fcd5cd0b52ea46d0e2fedf7af98b396da23205c6 f2fs-tools: skipped to end on error syntax error
d322d47fa4a395ee7dac0afc5047cf6401991e7d f2fs-tools: fix a few spelling errors in f2fs-tools
457392a0325ab86808d8785269c9cc73745c9f8d f2fs-tools: Added #ifdef WITH_func

--===============8048014412007268854==--
