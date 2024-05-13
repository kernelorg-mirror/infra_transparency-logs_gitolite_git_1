From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 13 May 2024 13:37:27 -0000
Message-Id: <171560744769.25055.17861279159118879904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 10c88ca5c9aeb51f2608507ca259f8b1176a4723
    new: efe976b7eecfa3f81e241da67d1a511e30a87779
    log: |
         c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
         a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
         efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
         
