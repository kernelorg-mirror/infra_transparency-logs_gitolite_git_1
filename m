Content-Type: multipart/mixed; boundary="===============4550713790948385408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 04 Jan 2022 23:09:28 -0000
Message-Id: <164133776852.25648.16649163593804133533@gitolite.kernel.org>

--===============4550713790948385408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 4dc0759c563a9aa3aa09c316a066d265f3930887
    new: 42c0b74637162d920430acd4cacda197619b7cdb
    log: revlist-4dc0759c563a-42c0b7463716.txt

--===============4550713790948385408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc0759c563a-42c0b7463716.txt

be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
8d62d8a24da3c3eb9429d69ed18be27cfe75e6d3 kbuild: move headers_check.pl to usr/include/
bfe86d700f7a64e9c108d691c1e97212a54d57e1 kbuild: remove headers_check stub
8fe039f7a33546deb80b66fbfdd423b94f73e4ae certs: use $< and $@ to simplify the key generation rule
7ee22e8c42de2c345977c3a108c2c2b289620251 certs: unify duplicated cmd_extract_certs and improve the log
b0a4922e0f9845711d66aa396ad65a037cad922a certs: remove unneeded -I$(srctree) option for system_certificates.o
41f43129055707b53b02fbd0ebb9283503692d5d certs: refactor file cleaning
783639aad1db05ec0df8fad12175a3d0da5aaf25 certs: remove misleading comments about GCC PR
e59ba54af02f6daff69e8c480957a2ec78e15c18 kbuild: stop using config_filename in scripts/Makefile.modsign
09d6db79404a70168e49419736636b89205867c0 certs: simplify $(srctree)/ handling and remove config_filename macro
0a837307dfcc2b0f533ca817b1fecf2985fa2310 kbuild: do not include include/config/auto.conf from shell scripts
33c1957574b602df7c03350fe6ab6bcc606ae1aa kbuild: do not quote string values in include/config/auto.conf
98bb79d61f0c5955738e8fd0dded9b365015a51a certs: move scripts/extract-cert to certs/
ec769168623b536aa8f46914c52784ccab70dabe microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
42c0b74637162d920430acd4cacda197619b7cdb doc: kbuild: fix default in `imply` table

--===============4550713790948385408==--
