Content-Type: multipart/mixed; boundary="===============5067587415180806850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 10 Dec 2023 09:08:27 -0000
Message-Id: <170219930751.3877.2755208052760549361@gitolite.kernel.org>

--===============5067587415180806850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.5
    old: 7e82c29aa51946fb894600ef6634d0f2c94b7c6e
    new: eade3a56e204e9cc713711eba686f5bd29913d2b
    log: revlist-7e82c29aa519-eade3a56e204.txt

--===============5067587415180806850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e82c29aa519-eade3a56e204.txt

e197d91b41561648ba9458378042bb59961da4bf ps3_defconfig: Set CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2=n
8ea6dfdb9fdcd0fce1b725e2792530740c99be6f net/ps3_gelic_net: Add gelic_descr structures
57206a60283b4ba85e4b0fbd6f7e7b33e9d5daa2 net/ps3_gelic_net: Use napi routines for RX SKB
27ee58cb3e6073088f86f79c2fb5fdb4a9968e8f hvc_console: Allow backends to set I/O buffer size
796b3f472a98d73dd6cdc3fefecbb3c922156c3c ps3-debugging: Enable CONFIG_IKCONFIG_PROC
69fe0c372d339839c34d2d0ede26297ee36a1dcf ps3-debugging: Setup DABR register
b3fbdcd29ffa4f1f4214cc72ec110b66b10227d6 local: Add ps3_nfs_defconfig
ccdef0e47b268f683d7c3e401a8ed1f76eddc896 local: ps3_nfs_defconfig: Cut down version
b511ea105a9620abe7366f02e397b421a421bed4 local: Refresh ps3_nfs_defconfig
3aecbbdcbb367f5982b797114ebe7c50798db3b3 local: ps3_nfs_defconfig: Set CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2=n
ddfbb49119a1156a053c5145f874194b1c4d15f9 local: Add ps3_petitboot_defconfig
29b743546f527353bd5b3ab33127664bbf4ef994 local: Add ps3_petitboot_nfs_defconfig
6765f109ff6978d8759a1684122f4fe9624b6f78 local: ps3_petitboot_nfs_defconfig: ip=dhcp
6f817af037306831dbcb31dc0e3153503b60ef28 ps3_defconfig: Cut down version
eade3a56e204e9cc713711eba686f5bd29913d2b powerpc/ps3: refactor strncpy usage

--===============5067587415180806850==--
