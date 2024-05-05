From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Sun, 05 May 2024 16:26:45 -0000
Message-Id: <171492640525.1690.14718666283489881605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: d92ffa04e973db30b3ab675918f99da623657dde
    new: f7e09a7d41cd2c82649399e4595bc93ba44ae7a2
    log: |
         f951dc5baa0111a82d6315cc8ba0eb201680a5dc share/mk/: $CFLAGS: Add -Wwrite-strings
         6ceb0d0d5529f814af25249827f15b13e97a7c71 share/tests/: Use 'const char *' to store string literals
         08362265397bbf4d812557424f11ca0ac97337c2 */a2i/strtoi.[ch]: Add const-generic strtoi(3)-like macros
         5d81475ab66e907163972c7acc84add183b4ea7e */a2i/a2i.[ch]: Const-generic macros should consider both the input and output strings
         684c9bf2526273e59fd1617844a82c41580a7ba8 lib/src/a2i/a2i.c: Use ... in macro argument list
         1ae9ba3ae950294fd32e7fb7110d49a80f8bf2d2 share/tests/a2i.h/: Add tests for constness matching of s and endp
         f7e09a7d41cd2c82649399e4595bc93ba44ae7a2 etc/cpplint/cpplint.cfg: Add -readability/casting
         
