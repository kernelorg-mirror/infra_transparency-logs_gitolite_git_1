From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 14 Dec 2024 03:19:33 -0000
Message-Id: <173414637334.4045575.17958954510688257130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-loongarch
    old: 10e7ef48e700d5a430c0e689e4396ea261d322a7
    new: 086ec3068accf8c90b76d97d6a05257e9a5a07da
    log: |
         3187dbd313d2646d9b50de583823eb12bb467e8f objtool: Fix verbose dump
         5996e6a2930911c65562bf03c24ccd4d58705b5a objtool: Enable verbose mode for fatal errors
         f40ba91750d8edc3ec9e7e27f9686ec323b67b51 objtool: Simplify reloc symbol offset calculations
         0f4a7cf1b11782ceaa6bd54850e19fa0dc1d4620 objtool/loongarch: Simplify frame pointer detection
         086ec3068accf8c90b76d97d6a05257e9a5a07da objtool/loongarch: Make ORC dump output similar to x86
         
