Content-Type: multipart/mixed; boundary="===============1157402064746676524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 07 Apr 2021 14:33:55 -0000
Message-Id: <161780603547.12793.13371928052370133022@gitolite.kernel.org>

--===============1157402064746676524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 3dcf76cc87458d87fff0b32f5a2f6074ca10adfa
    new: 5b00d3923d4d7dfc971349be21070768e90c0722
    log: revlist-3dcf76cc8745-5b00d3923d4d.txt

--===============1157402064746676524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcf76cc8745-5b00d3923d4d.txt

06aa9d31afad665e095fce207ad50c8999be2486 kconfig: streamline_config.pl: Couple of typo fixes
1957ddc177ee0d3ff06fb36f0149b198472a2b46 kconfig: lxdialog: A spello fix and a punctuation added
fdac8b8ac095b8994cc9aed401ff8a088bdc2127 scripts: modpost.c: Fix a few typos
2361c6287090b9f5fa9c071e3468d884631619b2 kbuild: remove unneeded mkdir for external modules_install
c963f5bfc53e6293fff62d2d69ced4e0885ec901 kbuild: unify modules(_install) for in-tree and external modules
515045ed86cb4cf46012b6fca8e85e382b99ebf1 kbuild: show the target directory for depmod log
afd16418b5e3903d397b3eabab6572541fab814f kbuild: check module name conflict for external modules as well
b6b4cb69935644726d982a69aafee962baa089ca kbuild: rename extmod-prefix to extmod_prefix
f3fdc209ec47e5a1e073b1086d387e417795c523 kbuild: refactor scripts/Makefile.modinst
2f8864dbe6689af0728ca0d80e63055bb6e638a9 kbuild: move module strip/compression code into scripts/Makefile.modinst
0f82c48372dea6d125cf841513c67a9744a97aae kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
610eb48a84bde2336d48ef5f4954b7b8d2308ea5 kbuild: remove CONFIG_MODULE_COMPRESS
5b00d3923d4d7dfc971349be21070768e90c0722 Merge remote-tracking branch 'origin/kconfig' into for-next

--===============1157402064746676524==--
