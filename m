From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 07 Jun 2026 05:24:08 -0000
Message-Id: <178080984839.635827.11503003882365045601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 6a1533f24b646364ad514c542292b5c85b2adabf
    new: 38158adce43467969be49f1cc375cd74806d0b31
    log: |
         cd610905162812ca7dcf246b3dc46bce5e28e7cb builtin: Fix octal escapes in dollar-single-quotes
         28c4d5b126e336f1632c074fa002969ff42e7a51 builtin: Fix unaligned access in conv_escape
         42fdc8a803ad7b0afa7ea2350658d24786695daa man: Use literal > and < characters
         38158adce43467969be49f1cc375cd74806d0b31 man: Use proper grave accent character
         
