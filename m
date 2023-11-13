Content-Type: multipart/mixed; boundary="===============6463444296920525215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 13 Nov 2023 21:04:43 -0000
Message-Id: <169990948384.2026.4358407336782875908@gitolite.kernel.org>

--===============6463444296920525215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 5684e138483c46fe28ee2a2a50c54cb200c04c4e
    new: 09fcdf8635dbf90d360ea0198c593be76e2faa67
    log: revlist-5684e138483c-09fcdf8635db.txt

--===============6463444296920525215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5684e138483c-09fcdf8635db.txt

89b212d4afef64331b08c44e661a703d2be0970b selftests/nolibc: don't hang on config input
a0fa60e42bbe7531aa4a32116a7cb7ea50e066f9 tools/nolibc: Use linux/wait.h rather than duplicating it
c5a25b86f5775e645f4c22b439f836c05f3a71c4 selftests/nolibc: use EFI -bios for LoongArch qemu
438d49cfe21187f0a45f4ba97b8ad6a84c1f0357 selftests/nolibc: anchor paths in $(srcdir) if possible
526bbbced25d468ecc8f85ce7371499f1008c99a selftests/nolibc: support out-of-tree builds
fab85cb75dbf963a768c212cdb82d903c51172d5 selftests/nolibc: add script to run testsuite
a599bb22c6fbd98196cf6a6c28548819a0e9ff5d tools/nolibc: error out on unsupported architecture
912b6570f7db1803cbeb4363c142d35bcf230809 tools/nolibc: move MIPS ABI validation into arch-mips.h
b9dfb96573c8728ed1b5630d272197ee47dece9a selftests/nolibc: use XARCH for MIPS
61374f654fab51f80e931b17d62cbd678fc0e0ae selftests/nolibc: explicitly specify ABI for MIPS
c91e61d1aeb49e4cd9cc127df6d62bcf7360e1e7 selftests/nolibc: extraconfig support
05d261d8a07b5475d8b0def9e0b6df5281c294ee selftests/nolibc: add configuration for mipso32be
a1c971ee0f6f1fd1398e69cac7f4f12de11a1ba1 selftests/nolibc: fix testcase status alignment
3eda296c24fde45bbb8df5838a7b5f2473dd52a3 selftests/nolibc: introduce QEMU_ARCH_USER
d7c7d0b4a75c299785f643d13f671500fab84447 selftests/nolibc: run-tests.sh: enable testing via qemu-user
09fcdf8635dbf90d360ea0198c593be76e2faa67 tools/nolibc: mips: add support for PIC

--===============6463444296920525215==--
