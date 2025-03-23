Content-Type: multipart/mixed; boundary="===============7005050239339560065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 23 Mar 2025 16:28:21 -0000
Message-Id: <174274730167.2395582.14524959660626636812@gitolite.kernel.org>

--===============7005050239339560065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: aecd65419533fc7a9eb88c055189d4ec4c9fbdca
    new: fa33949c27ae0a9ef85355c20c9f0e567fd4f035
    log: revlist-aecd65419533-fa33949c27ae.txt

--===============7005050239339560065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecd65419533-fa33949c27ae.txt

ce67ef6ec8969609c3a6ba78b596a031e5c2c399 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c77289c9898fb276462c9a8f42d2c0c245a4519b objtool: Fix detection of consecutive jump tables
5f88c7163cc6fb605247e6f6e9ebd949f1c030b8 objtool: Warn when disabling unreachable warnings
ee58b96b070e4c336bc9dc93029d21c1342f6f9c objtool: Ignore entire functions rather than instructions
77ebfa6826689650aa4df04c030a283fe87d03ce objtool: Fix X86_FEATURE_SMAP alternative handling
3444580d6c522be6ef2990c16bb0577be81ab77a objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
74c70864b9b2761cd50624ebe41c1ea7d58b1de9 objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
7aa0bb183e357045c73cad8122f2f91b592b1bd0 objtool: Prevent CONFIG_OBJTOOL_WERROR + CONFIG_KCOV
8c8337596a2f383a8ef10bb81b4508809505a11b objtool: Remove redundant opts.noinstr dependency
49799b8b2c0689dd17a614b209d2e47ef528d1ca objtool: Properly disable uaccess validation
e0ee895d89b2b919ffad2cbe630a6cfb9e07ee4f objtool: Fix up some outdated references to ENTRY/ENDPROC
69acb6d8dd75191a91e8231d326521ed8d4002bc objtool: Improve error messages with strerror(errno)
fa33949c27ae0a9ef85355c20c9f0e567fd4f035 objtool: Add a comment to explain the cmdline output

--===============7005050239339560065==--
