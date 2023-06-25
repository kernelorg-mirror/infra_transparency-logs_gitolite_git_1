From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 25 Jun 2023 14:17:56 -0000
Message-Id: <168770267694.9908.1602681145151366723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: badf86f41f1c761f857679ac6fae2036a8f9ee93
    new: d1d48d6dc75fc0359336a8fab0004e3d64589972
    log: |
         3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
         ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
         25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
         b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
         8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
         8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
         f48e05d84f217ec1e7e379f184af119fc75a45e8 kbuild: unexport abs_srctree and abs_objtree
         e320ead1a87c6d1216302edcec2db7d03d12768c kbuild: revive "Entering directory" for Make >= 4.4.1
         d1d48d6dc75fc0359336a8fab0004e3d64589972 kbuild: respect GNU Make -w flag
         
