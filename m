Content-Type: multipart/mixed; boundary="===============3221382462923239258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 20 May 2025 02:52:04 -0000
Message-Id: <174770952421.776260.1512674909735739961@gitolite.kernel.org>

--===============3221382462923239258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: a0fc05940cefa7f79a48132ff6029658b4aeab49
    new: 5cd2a2a4874154bab15de6ad8be85d0571dfc2b8
    log: revlist-a0fc05940cef-5cd2a2a48741.txt

--===============3221382462923239258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fc05940cef-5cd2a2a48741.txt

428ed42cf4e602fb49a7f83bff757c3cc65663bb libkmod: fixup kmod_module_get_initstate() error reporting
fb0e59a12c19a683148cca343e4caec8b2667592 Use %m over strerror(errno) where possible
879e5fabc60b054f14fdd83a764ba4f47814d2a6 shared: don't reset errno in read_str_{u,}long()
df0f98bd34e373b352deacf35abfd0795a7f864b libkmod: don't reset errno in kmod_file_load_zlib()
e45e624e05e219223c025ff0edf3529bbdd66b15 tools/modinfo: return the errno from add_param()
e2da6209830a8b252b7f578aafbd2a61db69f42b libkmod: return the errno from kmod_builtin_info_init()
426154c62a14c4d9c65706e9d9732c2d29eab2bc testsuite/init-module: error out init_module() on kmod failure
e0f6a6eab86f99dfc3d33f488b5647af0d8ddeb9 libkmod: don't set errno in strbuf_to_vector()
c8b69b77ccb43c24e6399f756e803df002f91aaf libkmod: remove getdelim() buffer null check
132eb4ca83b291c81ed1ba31fd5120fd6944451d libkmod: return the errno from kmod_elf_strip()
1b110b9bde5627ca9ed10900eb746c518cd1d56e libkmod: enforce non-null memory in kmod_elf_new()
0e9ac8571117705561ecec36b01f1e18fb04c999 libkmod: kmod_file_get_contents() returns constant data
a0fb3098ccbc2d19db0d839086137f8fe3868bfd libkmod: return the errno from kmod_elf_new()
5cd2a2a4874154bab15de6ad8be85d0571dfc2b8 libkmod: update remaining function to return the error code

--===============3221382462923239258==--
