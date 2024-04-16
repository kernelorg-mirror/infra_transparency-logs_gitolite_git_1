Content-Type: multipart/mixed; boundary="===============2782002003779423814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Tue, 16 Apr 2024 19:48:35 -0000
Message-Id: <171329691520.31629.445022189273452099@gitolite.kernel.org>

--===============2782002003779423814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: 5b8ce272548910bc0e5cd1f9cb7f096dd8ce36c9
    new: 66e142e440b05dc7e131db64c290f0208fc03cdd
    log: revlist-5b8ce2725489-66e142e440b0.txt

--===============2782002003779423814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8ce2725489-66e142e440b0.txt

605d8d66f6e1aea0a03191b86bcd6e713895071b include/a2i/a2i{,_func}.h, lib/src/a2i/a2i{,_func}.c: Split files
1420e41a0d100add7bf4e3aedcafdecf886a036d include/a2i/a2i*: Add const-generic macros
537024eba6581e893ec706f84233c2de674b4cf4 include/a2i/: Use _Generic(3) instead of macro magic with GNU extensions
3d2904e9250493697f65ccf7d797978cb1260e4d include/a2i/cast.h: Add missing #include
2c70c63798b07918a8fbee09100ad839be23bf46 etc/checkpatch/checkpatch.conf: Ignore spurious warning
ecc5ea650c45ea4d520bf017e00d43cb44ee01e4 share/mk/: $LD: Fix definition to include $CPPFLAGS
42b66854d533ab1d6d97a0020c55eb751dc0fb07 share/mk/, lib/pkgconfig/liba2i-uninstalled.pc: Fix $libdir in `make check`
ab3be6ad3d93ae00a8c901cbe31f4604d7b0a05d share/tests/: Update tests
6de59383c46a2518ca4723008f10a65cb6fc149a share/mk/: build-lib-shared: Build a linkername and soname
7e3b03951df68e0c5990c023a40a0ae927a2398f share/mk/: ffix
bbbe2d1a37c0f5af6e13c9df8464d3379fe41300 share/mk/: check, installcheck: Don't force creation of libraries
a79c3a969f9699914239dfb45a96b4da35c2ba8d share/mk/: check: Specify $LD_LIBRARY_PATH
717d1bd976e25113ff44ff8d46a6d4ebceacd88d share/mk/: build-lib-static: Run ranlib(1) as a separate command
66e142e440b05dc7e131db64c290f0208fc03cdd share/mk/: build-lib-static: Use the right ar(1) and ranlib(1) when not using gcc(1)

--===============2782002003779423814==--
