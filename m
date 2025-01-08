Content-Type: multipart/mixed; boundary="===============6315612367872889827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 08 Jan 2025 21:53:00 -0000
Message-Id: <173637318008.1441458.11984085198546442707@gitolite.kernel.org>

--===============6315612367872889827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b199d102db5be24e0ac88eb6879e3e3b6e0ea722
    new: 48618d7701d55ca9401b259bb4e6200d841df6d0
    log: revlist-b199d102db5b-48618d7701d5.txt

--===============6315612367872889827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b199d102db5b-48618d7701d5.txt

6c16d495c86b7bdcb4a4ea5740819f496286c5d0 man/man3/{stdin,stdio}.3: SYNOPSIS: Consistently declare as 'extern' variables
2b268beb416f494ada953caeb540e21b10294002 man/man3/stdio_ext.3: wfix
d180b72135ab9b73994880c3344197428b357826 man/man3/: Don't use 'length' to refer to buffer size
13866c8a9731491c61af0057a7fbfa74eac9b9d4 man/man7/signal.7: Don't mention that pthread API can return EINTR
d1a83f1f4040e0b24a46d20bec3d811c9b7a578b man/man3/pthread_cond_init.3: Remove EINTR error code
d47bd08d8b254ff1dc46726e38fa205ad5eecba5 man/man2/statx.2: Update STATX_WRITE_ATOMIC filesystem support
64fc4bb4ae09a4559a5789a6ede952c0f8570b39 man/man2/readv.2: Document RWF_NOAPPEND
9db566e5619e3919e4f07248ba2d00a95401d14d man/man2/io_submit.2: Document RWF_NOAPPEND
437e4afec6cae16ba75587f835acee1e251f2e75 man/man3/sem_open.3: SYNOPSIS: This is a variadic function
3a12960d9df82e1ad9f16d95dbc6cb06022cb422 man/man3/: EXAMPLES: Remove unnecessary parentheses
9c870c3106868555662d693209b02ca56dc9a751 man/man3/: EXAMPLES: wsfix
3c2732ed85400de84d8cc15b817282c07b6d7d00 src/bin/diffman, man/man1/diffman.1: Use man(1) to format the pages
a895daa7daa1e7babefe7218207e1b7febcdb509 src/bin/diffman: Use diff(1) labels for nicer output
21a68c268827423ae9effaf8fa08cded3ea360b1 src/bin/diffman: Simplify temporary file names
0ec73171fea86c9052891b00217f381456df468b share/mk/: $CLANG_CFLAGS: Add -Wno-language-extension-token
aea90dfadab8995e4276bfddd272f2c935dd1422 man/: Use typeof() to improve readability of function pointer types
70bbf436df2d17f23d9cb21d1fa3b644d66be597 man/man2/signal.2: VERSIONS: The typedef-less definition of signal(2) isn't hard to read
48618d7701d55ca9401b259bb4e6200d841df6d0 man/man2/setns.2: Add missing info about time ns

--===============6315612367872889827==--
