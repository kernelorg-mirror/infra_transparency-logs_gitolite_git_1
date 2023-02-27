From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 27 Feb 2023 09:27:56 -0000
Message-Id: <167749007629.16443.9408405982094651038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v6.3-tag1
    old: cd5207ff872f68fe224c93049f2fdfc5cd1b3bb4
    new: 49228f1d3da9930e10b858de2458e5d03f97a858
    log: |
         2f02061eeeee7c0368fbab24f2ba10f5b1dc4d8b sh: avoid spurious sizeof-pointer-div warning
         9ad86d13c312abec125903a7ea2fdffeba1d997f sh: clk: Fix clk_enable() to return 0 on NULL clk
         
