Content-Type: multipart/mixed; boundary="===============1851722147432788215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Wed, 05 May 2021 16:53:45 -0000
Message-Id: <162023362575.17717.403570147720629884@gitolite.kernel.org>

--===============1851722147432788215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-2-wip
    old: 465e3a9380fff2a677c16731099ae42012126bff
    new: 9539d3c32620c09271f1cd331e7828280015c717
    log: revlist-465e3a9380ff-9539d3c32620.txt

--===============1851722147432788215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465e3a9380ff-9539d3c32620.txt

e8e146d569a0a4a419e91e59ad411e12277cec23 fixup! Kbuild, lto: Disable LTO for bounds/asm-offset
146435e3e0573a9162c78fdfdfcbd9fd9c44e586 fixup! x86, lto: Disable LTO for the vdso
26e926e84cf27d361b4c3b00392a3625807f595f fixup! x86, lto: Disable LTO for purgatory
636bb41861c106041065708b2398fd7695efe90a fixup! x86, lto: Disable LTO for real mode code
589cab2b7598c40f620963b76d08037909295289 fixup! Kbuild, lto: Add Link Time Optimization support
21381d83c5d24d7ee9ccd3bcb1d57438a4ce1cb5 fixup! Kbuild, lto: Fixes for gcc-ld
2fe490b58bc52f410e6d3b681210318a2e52d49f fixup! Kbuild, lto: Disable LTO for mod tools
ed92a5d948e88cea2f3afafcf3b042f1c1f1b991 Revert "kbuild, kallsyms: Ignore source file weak symbols"
355b2d544382fe13db23225e111446549a61336a fixup! Kbuild, lto: Add Link Time Optimization support
f7ecc629c23517c21d5a0d1917bc3061d413b84b Merge branch 'lto-5.12-2-wip' of github.com:andikleen/linux-misc into lto-5.12-2-wip
10f40547b0b3f2b8daee6163430355d1c10ec471 Merge branch 'lto-5.12-2-wip' of git://github.com/andikleen/linux-misc into lto-5.12-2-wip
9539d3c32620c09271f1cd331e7828280015c717 remove objtool patches for now

--===============1851722147432788215==--
