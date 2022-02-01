Content-Type: multipart/mixed; boundary="===============8879518832162129574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 01 Feb 2022 12:29:23 -0000
Message-Id: <164371856381.8503.14616206181302734678@gitolite.kernel.org>

--===============8879518832162129574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: fe683faecc7a356f71a56bc16aa2080475828818
    new: b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005
    log: revlist-fe683faecc7a-b4bb8469e90e.txt

--===============8879518832162129574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe683faecc7a-b4bb8469e90e.txt

7e4760713391ee46dc913194b33ae234389a174e ray_cs: Check ioremap return value
6d3ac94bae21de6b6a1d81596752428960012816 ssb: fix boolreturn.cocci warning
e80affde17200034587a7f3f708b1c5376fca71e rtlwifi: remove redundant initialization of variable ul_encalgo
5e90f0f3ead014867dade7a22f93958119f5efab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d19d8e3ba256f81ea4a27209dbbd1f0a00ef1903 brcmfmac: firmware: Allocate space for default boardrev in nvram
6d766d8cb505ec1fae63da8faef4fc5712c3d794 brcmfmac: pcie: Declare missing firmware files in pcie.c
9466987f246758eb7e9071ae58005253f631271e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b50255c83b914defd61a57fbc81d452334b63f4c brcmfmac: pcie: Fix crashes due to early IRQs
9cf6d7f2c5549b47e0dbf09fd64557a4a69cbd28 brcmfmac: of: Use devm_kstrdup for board_type & check for errors
e7191182adc51c3ca2475e68e613c32055e533ef brcmfmac: fwil: Constify iovar name arguments
b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 brcmfmac: pcie: Read the console on init and shutdown

--===============8879518832162129574==--
