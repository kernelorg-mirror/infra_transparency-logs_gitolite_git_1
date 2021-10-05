Content-Type: multipart/mixed; boundary="===============2757033403179532355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 05 Oct 2021 08:33:04 -0000
Message-Id: <163342278451.18136.3801148281892268355@gitolite.kernel.org>

--===============2757033403179532355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/remotes/linus/master
    old: 9e1ff307c779ce1f0f810c7ecce3d95bbae40896
    new: f6274b06e326d8471cdfb52595f989a90f5e888f
    log: revlist-9e1ff307c779-f6274b06e326.txt
  - ref: refs/tags/warning-fixes-20211005
    old: 0000000000000000000000000000000000000000
    new: 2c2564b36e841cfb18d45fe5932eb21fe455e0dc

--===============2757033403179532355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1ff307c779-f6274b06e326.txt

a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============2757033403179532355==--
