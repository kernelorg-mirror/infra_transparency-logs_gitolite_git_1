From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 20 Nov 2025 19:17:27 -0000
Message-Id: <176366624761.1271104.9683636323636734951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 2d8482959efee5721456d199106b9c256c11b11b
    new: 31b4d3af63f9afcb2661b9be554f0cf55c86573b
    log: |
         87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
         d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
         19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
         e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
         3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
         31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
         
