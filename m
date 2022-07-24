From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 24 Jul 2022 10:04:46 -0000
Message-Id: <165865708613.1527.5912256318473489629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1183f0a06bbf75049a6a64699f6a7f560483c768
    new: 728d4b7fc213b468aa8053a359ded5d6d4044e9b
    log: |
         613043ff0d632945514fca3dce4ea3d130505f21 modpost: drop executable ELF support
         c483fb06e309459b7934289ee7b43736b39a05c1 modpost: use sym_get_data() to get module device_table data
         728d4b7fc213b468aa8053a359ded5d6d4044e9b kconfig: Qt5: tell the user which packages are required
         
