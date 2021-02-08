Content-Type: multipart/mixed; boundary="===============2185948680832083702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jeyu/linux
Date: Mon, 08 Feb 2021 11:29:59 -0000
Message-Id: <161278379958.4412.3946926867173297618@gitolite.kernel.org>

--===============2185948680832083702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jeyu/linux
user: jeyu
changes:
  - ref: refs/heads/modules-next
    old: ec2a29593c83ed71a7f16e3243941ebfcf75fdf6
    new: 367948220fcefcad1bf0d3d595a06efe0694acae
    log: revlist-ec2a29593c83-367948220fce.txt

--===============2185948680832083702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2a29593c83-367948220fce.txt

8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*

--===============2185948680832083702==--
