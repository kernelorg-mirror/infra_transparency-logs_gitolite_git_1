Content-Type: multipart/mixed; boundary="===============4977336134131049777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 18 Mar 2025 12:35:28 -0000
Message-Id: <174230132875.4074579.10255327551205176647@gitolite.kernel.org>

--===============4977336134131049777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e3de46f775ec29a17f671523798c28222a4ce818
    new: 1a78774bb35068bb143d2299da3f8a0b87807cdb
    log: revlist-e3de46f775ec-1a78774bb350.txt

--===============4977336134131049777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3de46f775ec-1a78774bb350.txt

e22bbb8e97846bfb5a6942a2322f0237ff13df0f kbuild: link-vmlinux.sh: Make output file name configurable
9b400d17259b70d1d68585028e96b30152d0796a kbuild: Introduce Kconfig symbol for linking vmlinux with relocations
ac4f06789b4f9c17357e81e918879c6e2ffdd075 kbuild: Create intermediate vmlinux build with relocations preserved
e6a03a666995a6b64cd8a28cb5e5b9c6a162444a x86: Get rid of Makefile.postlink
82e7a5997170f105dc5452f83f349e6e625e61f5 Documentation/kbuild: Fix indentation in modules.rst example
ee2c9523c9b986663ec82d4ab348f5f36cb402db kbuild: deb-pkg: require debian_revision when creating source package
beccfd3960efaa2cca19b2e3a12f46ebe36d7e7d kbuild: deb-pkg: fix versioning for -rc releases
72b55a2e2aa0517c8c35ae172542ab0811f7c1ec kbuild: deb-pkg: remove "version" variable in mkdebian
13c3efca49eb8d66a0d89944034a75b8e98b34ad kbuild: Add a help message for "headers"
691c37ef30e94ab367f2c457f2ffb465a0aacd59 kbuild: deb-pkg: add comment about future removal of KDEB_COMPRESS
19b18a019381cf292ada820558af21d726cb259d kbuild: make all file references relative to source root
b8117eeee39b19c5129545bc1e4be95e0e13210e kbuild: pacman-pkg: hardcode module installation path
1a78774bb35068bb143d2299da3f8a0b87807cdb rust: kbuild: skip `--remap-path-prefix` for `rustdoc`

--===============4977336134131049777==--
