From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Feb 2024 10:18:10 -0000
Message-Id: <170686909028.26731.1458023991741617090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6ad835d8849c00ba045550ae5091798cde074d00
    new: 1f0b0b0281a0ba83e21d2d1b0bf262a7b4bdad51
    log: |
         3b24efdd3d54a1604bbfcd208ca87d7029b24004 MAINTAINERS: Add UBSAN section
         a230e9280db8adeb37369182e6534004bc7e7b68 ubsan: Silence W=1 warnings in self-test
         9c5059a551784b5189577d4d943ded44ea4ebb17 ubsan: Use Clang's -fsanitize-trap=undefined option
         02a3e81b0a6515816b4fb1435354cf7780397f8a ubsan: Reintroduce signed and unsigned overflow sanitizers
         023cd764ed432d2974ac63abdcdf370953690b17 ubsan: Introduce CONFIG_UBSAN_POINTER_WRAP
         623041a94ad3fb160c815c7a46ad8505c95ccd0e ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
         057a94fcf9e8ae83e5a8d2ca55292bb6e64dec5f ubsan: Split wrapping sanitizer Makefile rules
         1f0b0b0281a0ba83e21d2d1b0bf262a7b4bdad51 ubsan: Get x86_64 booting with unsigned wrap-around sanitizer
         
