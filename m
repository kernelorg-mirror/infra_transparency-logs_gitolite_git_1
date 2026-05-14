Content-Type: multipart/mixed; boundary="===============8075407272508072892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Thu, 14 May 2026 18:23:39 -0000
Message-Id: <177878301990.2703638.17171743132709974318@gitolite.kernel.org>

--===============8075407272508072892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: 2c6a0994e9f15da5aba8cb108df35a257a792030
    new: 4b049cd5e5194c8e58cd978d2dc9d3bcf67c84f6
    log: revlist-2c6a0994e9f1-4b049cd5e519.txt

--===============8075407272508072892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6a0994e9f1-4b049cd5e519.txt

e360a6d65bb46c527a5909430a31d640cdd5036e EDAC/i10nm: Don't fail probing if ADXL is missing
dd21d4a7451bc23da2f20655e7855e5971b374de EDAC: i7300: disable error reporting if init fails and refactor helper
730130a323f2384e3301bdb3abe5d6dbb8bedbc9 EDAC: i5000: disable error reporting at teardown and refactor helper
fec78e00f60bb44dcb1af43fdb12adc01e71f0ed EDAC: i5100: disable error reporting at teardown and create helper
22a5564ae5845c8dd27257e5b757de5dc74248f0 EDAC: i5400: disable error reporting at teardown and refactor helper
24382cef128a56d0f440be86090eabd4cbf5cae6 EDAC/sb_edac: fix grammar in sb_decode_ddr3 warning
3a0c26abd6cbe9dd89ac0796423cbfe2d41b9558 EDAC/igen6: Fix call trace due to missing release()
1c564ef55f0a1b286cc021a5e166caed724ae542 EDAC/igen6: Fix memory topology parsing for Panther Lake-H SoCs
e80baec7a692391c662e83b313319e03a8110ba8 EDAC/igen6: Add one Intel Panther Lake-H SoC support
3cefc74798473a1ded010646241147cb18f48f99 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
4b049cd5e5194c8e58cd978d2dc9d3bcf67c84f6 Merge branch 'edac-drivers' into edac-for-next

--===============8075407272508072892==--
