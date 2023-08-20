Content-Type: multipart/mixed; boundary="===============7541870796213915453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 20 Aug 2023 05:17:29 -0000
Message-Id: <169250864966.8007.12798827825831710955@gitolite.kernel.org>

--===============7541870796213915453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 077af782e2c333f056cbd713f065bd0009a79a57
    new: 750d3cd90deb7bd76232ab7e1ec3f6900b1e7adb
    log: revlist-077af782e2c3-750d3cd90deb.txt

--===============7541870796213915453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077af782e2c3-750d3cd90deb.txt

e88ca24319e427a685a2e9e3a124ad5beca01158 kbuild: consolidate warning flags in scripts/Makefile.extrawarn
2cd3271b7a310b1199aa36bfd536ca67d3c2d5f2 kbuild: avoid duplicate warning options
6d4ab2e97dcfbcd748ae71761a9d8e5e41cc732c extrawarn: enable format and stringop overflow warnings in W=1
26030cb984dd65e0cb2d0c2489d94941cf8897b4 extrawarn: move -Wrestrict into W=1 warnings
afc721cff5761ac496c638dd13d33b20e03d072e MAINTAINERS: Add usr/ (initramfs generation) to KBUILD
01726654157e84a623b4f9a4fca155abc3cca9cb kbuild: remove include/ksym from CLEAN_FILES
9aa490b5586211b476aea2b00953f9cb7bee0613 sparc: replace #include <asm/export.h> with #include <linux/export.h>
b84533f6e165a3404549ccddf1577140fd1d26d9 sparc: remove <asm/export.h>
e562f58fe0ec5ab897ef20bc4db72aa3bd5c839e ia64: replace #include <asm/export.h> with #include <linux/export.h>
269492df0c3c9de6c50b43b264a2009ab5d6f065 ia64: remove <asm/export.h>
e7090e7ac562495cbf37b53f0dde43083e3641f2 alpha: replace #include <asm/export.h> with #include <linux/export.h>
750d3cd90deb7bd76232ab7e1ec3f6900b1e7adb alpha: remove <asm/export.h>

--===============7541870796213915453==--
