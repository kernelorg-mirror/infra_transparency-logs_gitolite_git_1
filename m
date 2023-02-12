From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 12 Feb 2023 19:04:53 -0000
Message-Id: <167622869316.1209.9514414714323396494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d3655ff0e28df2faca4b82a248d93c55ca7974f9
    new: 0c99abfde5313a25f8c4978ad6dfb9c02788c559
    log: |
         0ba27b03add2cfc04da2ef90c45e6a05a46da128 printf.3head: Document functions for customizing printf(3)-like functions
         6b91a000a5e29a8a2b7d210aa8c9acaffec11707 register_printf_specifier.3, register_printf_modifier.3, register_printf_type.3: Add links to printf.h(3head)
         ef2567328def1048d35e65f3fe1ef04c4a16eb44 printf_arginfo_size_function.3type, printf_function.3type, printf_info.3type, printf_va_arg_function.3type: Add links to printf.h(3head)
         0c99abfde5313a25f8c4978ad6dfb9c02788c559 PA_CHAR.3const, PA_DOUBLE.3const, PA_FLAG_LONG.3const, PA_FLAG_LONG_DOUBLE.3const, PA_FLAG_LONG_LONG.3const, PA_FLAG_PTR.3const, PA_FLAG_SHORT.3const, PA_FLOAT.3const, PA_INT.3const, PA_LAST.3const, PA_POINTER.3const, PA_STRING.3const, PA_WCHAR.3const, PA_WSTRING.3const: Add links to printf.h(3head)
         
