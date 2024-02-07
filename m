Content-Type: multipart/mixed; boundary="===============3295998132877793766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Feb 2024 15:25:49 -0000
Message-Id: <170731954904.6389.5063821398508272648@gitolite.kernel.org>

--===============3295998132877793766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 94829c7196fb48fc5e4f2170b9808c156b074caf
    new: a0e452100f6c16cbcdac369628735f578d31ebf3
    log: revlist-94829c7196fb-a0e452100f6c.txt

--===============3295998132877793766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94829c7196fb-a0e452100f6c.txt

0ea74b4de34a12396fe3790590007aa50fcb5d45 MAINTAINERS: Add UBSAN section
167ebeda36fae4bb47ace32bcacecde7d24d2850 ubsan: Use Clang's -fsanitize-trap=undefined option
30edbdf9b98ddc9087f5f8b9a9644fa5c05fa5b1 ubsan: Silence W=1 warnings in self-test
918327e9b7ffb45321cbb4b9b86b58ec555fe6b3 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
2c312f328894df239807173b5b34f1db4cfc397f ubsan: Reintroduce signed overflow sanitizer
8a05fa1fd114b2e274e43829ce64d3fbea16a283 string: Redefine strscpy_pad() as a macro
671fa62f7a99df877f89ee77c394e966ee4e631a string: Allow 2-argument strscpy()
0bf7961afff1f49f20e3f04c3714ee3b47ec6018 string: Allow 2-argument strscpy_pad()
4a426ec72e48744f392e30809f9f018bf1b732ed um: Convert strscpy() usage to 2-argument style
9eb24d524bcd61f574c845f12c5c6234785ed56c overflow: Adjust check_*_overflow() kern-doc to reflect results
f602b19e7837df2ff0045eb517be7da1aa129d53 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
a0e452100f6c16cbcdac369628735f578d31ebf3 overflow: Introduce wrapping_inc() and wrapping_dec()

--===============3295998132877793766==--
