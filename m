From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 20 Aug 2023 22:22:00 -0000
Message-Id: <169257012018.18933.9246557518881471565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 077af782e2c333f056cbd713f065bd0009a79a57
    new: bd964ab4f21f2af920e5042e0c700a61d1ab302c
    log: |
         e88ca24319e427a685a2e9e3a124ad5beca01158 kbuild: consolidate warning flags in scripts/Makefile.extrawarn
         2cd3271b7a310b1199aa36bfd536ca67d3c2d5f2 kbuild: avoid duplicate warning options
         6d4ab2e97dcfbcd748ae71761a9d8e5e41cc732c extrawarn: enable format and stringop overflow warnings in W=1
         26030cb984dd65e0cb2d0c2489d94941cf8897b4 extrawarn: move -Wrestrict into W=1 warnings
         bd964ab4f21f2af920e5042e0c700a61d1ab302c MAINTAINERS: Add usr/ (initramfs generation) to KBUILD
         
