From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Tue, 12 Nov 2024 13:53:37 -0000
Message-Id: <173141961782.2565675.3007443707782505222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: c0dc92144ba181cf7ba366a87909bbaa93d5b713
    new: 0af8e32343f8d0db31f593464fc140eaef25a281
    log: |
         fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
         a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
         2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
         0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
         
  - ref: refs/heads/master
    old: c0dc92144ba181cf7ba366a87909bbaa93d5b713
    new: 0af8e32343f8d0db31f593464fc140eaef25a281
    log: |
         fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
         a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
         2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
         0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
         
