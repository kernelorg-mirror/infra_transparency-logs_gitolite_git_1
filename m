Content-Type: multipart/mixed; boundary="===============7093953681126916404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 31 Aug 2026 08:59:43 -0000
Message-Id: <178816678359.1439575.15418222421638967869@gitolite.kernel.org>

--===============7093953681126916404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 33dbb9c5ab75ff37aa1ffc2305dfe5bbbb02348f
    new: c3275e32946289641faf567af6748539acb3e802
    log: revlist-33dbb9c5ab75-c3275e329462.txt

--===============7093953681126916404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dbb9c5ab75-c3275e329462.txt

94a68120f9f689338316703f27a62bee7dd0d1c9 lscpu: ignore model field on PowerPC
4232411abce33234fa9ec452e3a17c7e52e20852 lscpu: prefer model over revision for the Model field
50e36c1062039005b206b2f54d6c3c13a68fecba tests: update lscpu expected output for ARM
fe1556204684e7b4be448ff1509e71d32c3456ef tests: hardlink sparse-skip use block-sized file
3dae490b547d932400b79a63bc7c8543f31c3304 sfdisk: fix memory leak of typescript in move_partition_data
3ad7df140612dba1409d84e51d8b9d566edbb45e cal: add --saturday option to set Saturday as start of week
170558114f1bbb946aa98d62121f418446033ffe test_mkfds: (refactor) reorder header includes
4bd8412f589844efc3ba04c9c9c1c93d114e9679 test_mkfds: (refactor) use optutils to detect mutually exclusive options
d4cb5311c55e3f709c3ad360ea8865aff1ae863f test_mkfds: (refactor) use ignore_result() instead of unused_result_ok
03c390b5a53c4fdd1cf334fc628b0d9a60234117 setpriv: fix option name in duplicate --pdeathsig error
25674d50d7adb0e765ded8d4b470f43ac2738647 mkfs.minix: bounds-check bad block numbers read from -l file
8ddaf0be53a86da7c720c6a859a535702fede05a Merge branch 'PR/lscpu-model' of https://github.com/karelzak/util-linux-work
c9f0cfc2b4787bdcf390e32eb521f6412f2235e6 Merge branch 'PR/test-hardlink-tinyfile' of https://github.com/karelzak/util-linux-work
23f8642eb37efe95efae10ac9989e6f19b03b94a Merge branch 'branch-02' of https://github.com/Leefancy/util-linux
e0b62ce9f08b339598065e1c282f19185e665888 Merge branch 'cal-saturday-flag' of https://github.com/MkP369/util-linux
f722fcf0643dfec5abc6c50f389cedfa62c2c094 Merge branch 'test_mkfds--minor-refactoring' of https://github.com/masatake/util-linux
c3275e32946289641faf567af6748539acb3e802 Merge branch 'fixes' of https://github.com/prabhakarpujeri/util-linux

--===============7093953681126916404==--
