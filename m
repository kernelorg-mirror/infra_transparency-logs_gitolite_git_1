From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 26 Jul 2022 05:07:16 -0000
Message-Id: <165881203660.13921.3130102768147611707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 728d4b7fc213b468aa8053a359ded5d6d4044e9b
    new: 46a6e351fe60703e646217bf28d595cf9dbd3f3e
    log: |
         55ab201793bb054f4bfedf3e8438d79d96d0294f checkstack: add riscv support for scripts/checkstack.pl
         190bc97818fe60136cf4acbfe9ae2bb37549670c modpost: drop executable ELF support
         858459c3350275451d405cf188f58377a6031fca modpost: use sym_get_data() to get module device_table data
         46a6e351fe60703e646217bf28d595cf9dbd3f3e kconfig: Qt5: tell the user which packages are required
         
