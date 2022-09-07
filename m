From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Sep 2022 22:34:00 -0000
Message-Id: <166259004057.2610.60354826884504929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e9a7815cef69e756371a05094980dc46100a5031
    new: 2e1875c052672e1b08be69f3b24c2223324663cc
    log: |
         2b765753a206574f522ba706c31e6c19a3ebc708 fortify: Add KUnit test for FORTIFY_SOURCE internals
         9d473ba9a6567af792062be2d5d3394fed337290 fortify: Use SIZE_MAX instead of (size_t)-1
         8443d71d9b41709334181908dcd417aecf37c8f8 fortify: Add run-time WARN for cross-field memcpy()
         fc540929f6e933c49b5c92ccaf2a44e0670caa3c lkdtm: Update tests for memcpy() run-time warnings
         b59ea882a41ddb1587c4389ac3900d4f56e00114 um: Enable FORTIFY_SOURCE
         0409e755f8bf42d7b5eb76a451f90bb9783b635d LoadPin: Fix Kconfig doc about format of file with verity digests
         2e1875c052672e1b08be69f3b24c2223324663cc dm: verity-loadpin: Only trust verity targets with enforcement
         
