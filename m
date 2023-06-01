From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Jun 2023 18:25:18 -0000
Message-Id: <168564391887.29339.10907872152312371472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e38d8fd0bb68616237afffa999394acbec3f74b6
    new: 0129f86211373c4891f1d1fd0530e618d2f434f2
    log: |
         f9cfb1910ece5b5dbedca096fc9b7c9fe4fd3c50 string: use __builtin_memcpy() in strlcpy/strlcat
         76edc27eda068fb8222c452d522d4c93bcebe557 clocksource: Replace all non-returning strlcpy with strscpy
         41e7a72e1d3ca62560ec1ef1f4529e7a4c4ad8a3 acpi: Replace struct acpi_table_slit 1-element array with flex-array
         91218d7d708ed2f4b77323ca70a948b8334dd767 x86/purgatory: Do not use fortified string functions
         4ce1e94175696b8f5f6fa29f09f7ef56724ddc2a s390/purgatory: Do not use fortified string functions
         0554b774069f177ca27af4eeb3d7878a588fff48 riscv/purgatory: Do not use fortified string functions
         0129f86211373c4891f1d1fd0530e618d2f434f2 checkpatch: Check for 0-length and 1-element arrays
         
