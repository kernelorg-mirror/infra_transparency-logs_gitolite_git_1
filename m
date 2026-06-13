From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 13 Jun 2026 01:50:32 -0000
Message-Id: <178131543255.3131715.4263882187784594306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 38158adce43467969be49f1cc375cd74806d0b31
    new: 49f04dda79f558ca6d64bf1c7ecea14785649b3a
    log: |
         be3c035a94f383fdf0b8f35d38a4534487bdcb99 parser: Clamp backslash-c sequences to 7 bits
         ff69b985fcf5e724f4948e2965b6334d16bbe6c6 parser: Print escapes for command substitution in EOF marker
         82c4c8eff7276d9a322f661ef97e60f050720d13 parser: Use USTPUTC in parsebackq
         49f04dda79f558ca6d64bf1c7ecea14785649b3a parser: Do not print prompt if input buffer is not empty
         
