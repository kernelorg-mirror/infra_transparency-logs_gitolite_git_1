Content-Type: multipart/mixed; boundary="===============7540145884407825092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Mar 2025 08:19:02 -0000
Message-Id: <174202674209.69325.3061599744965899663@gitolite.kernel.org>

--===============7540145884407825092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1db523c8b7d5ba0879cc18147f8b412da2c9e551
    new: 80c82ea2b90b113d8f9a18b3fe539fde0f897de1
    log: revlist-1db523c8b7d5-80c82ea2b90b.txt

--===============7540145884407825092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db523c8b7d5-80c82ea2b90b.txt

81d214d34e24ddff04ea6f68247dc9b8f672e475 Revert "kheaders: Ignore silly-rename files"
92c7e72698d3420931e47a2ec92cc379a9fce95a kbuild: do not generate .tmp_vmlinux*.map when CONFIG_VMLINUX_MAP=y
5451acdb3ee558054a26864789048d1021c80498 kbuild: link-vmlinux.sh: Make output file name configurable
1039bd1bbc0ee468edbfab7bbb01d9fc154abd0d kbuild: Introduce Kconfig symbol for linking vmlinux with relocations
d604d421930235547ba422e5a9d12f9b5c632b3f kbuild: Create intermediate vmlinux build with relocations preserved
c3b6a86cd930507d668fd877fb3b516c6e27d0fc x86: Get rid of Makefile.postlink
5065534c13f3ba56d783f6fd3d25d2af9c28b504 Documentation/kbuild: Fix indentation in modules.rst example
3b20a64217b27a4df097142c97416c2ffbd87dfc kbuild: deb-pkg: require debian_revision when creating source package
dec2153915e0ff3600239de631118e71829fc815 kbuild: deb-pkg: fix versioning for -rc releases
674a0d11f8a92aabb18e34f78fd402e89fae38d1 kbuild: deb-pkg: remove "version" variable in mkdebian
a6d80f6fdd451a08595cee8ea937ef6a5f4e7508 kbuild: Add a help message for "headers"
293ec3df76740bdf9035b87978679f5ca1a908ec deb-pkg: add comment about future removal of KDEB_COMPRESS
5f823b3d837ac270b5d7fcd8c388c292dcce6a12 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
1e0e5e4eff4f750ce16acdddb44b6c91f4717611 kbuild: make all file references relative to source root
80c82ea2b90b113d8f9a18b3fe539fde0f897de1 kbuild: doc: reproducible-builds: drop section "Absolute filenames"

--===============7540145884407825092==--
