Content-Type: multipart/mixed; boundary="===============8267241146256340424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 11 Dec 2023 17:51:40 -0000
Message-Id: <170231710071.3828.17739255766251776891@gitolite.kernel.org>

--===============8267241146256340424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 6262afa10ef7cc8fdf39b81a36f9546b68810431
    new: 532c49178523f07e299be70753ecd942d72a08e1
    log: revlist-6262afa10ef7-532c49178523.txt

--===============8267241146256340424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6262afa10ef7-532c49178523.txt

5b20755b7780464fea3e54af0af744258dcc2841 init: move THIS_MODULE from <linux/export.h> to <linux/init.h>
53243e098397185d910c10207bc3c0c26f072383 kbuild: deb-pkg: remove the fakeroot builds support
cbe826b058bb3547f195144fc018957871568320 kbuild: determine base DTB by suffix
cc87b7c06f2a6a1fbc7e06ccf6123aada4d0b588 modpost: move __attribute__((format(printf, 2, 3))) to modpost.h
16a473f60edc30ffcdf355676263730a6028ec67 modpost: inform compilers that fatal() never returns
5cac96f937021de3b0fbc60cdc6d6c4ee5b2456d modpost: remove unneeded initializer in section_rel()
c9f2b8d45aa453ee58e66a9b0e7a54e170381585 modpost: remove unreachable code after fatal()
53c5adff34d77166ed69a4e4bdae3694fe961476 sparc: vdso: clean up build artifacts in arch/sparc/vdso/
918d8f94720a103a48ffb5a3ec10c0f680ba78ad sparc: vdso: simplify obj-y addition
d821f8a26efb6789666d70ce7a8f27df6c33c12e sparc: vdso: use $(addprefix ) instead of $(foreach )
6c07fd84977b605b6a4ceb03b38e6325974f06d6 kconfig: factor out common code shared by mconf and nconf
ed43154de387b723a8085fe2db6373458782e500 kconfig: make menu_warn() static function
1dbedc8d0530661892ff62ceb06cb16933899ee5 kconfig: squash menu_has_help() and menu_get_help()
fd370f676fa67223ceeaf6f5d1c8bb5e61ab5fa6 kconfig: add include guard to lkc_proto.h
0b0a979fef22fc50641279d5e2f84409a3c1e975 kconfig: remove unreachable printf()
e702a6b9b3e10832dabfd4b6529694b37b282da9 kconfig: remove redundant NULL pointer check before free()
e6f179fe7f4c71ca7926c37ebb35e07d0f7a4a3a kconfig: Use KCONFIG_CONFIG instead of .config
888a50f6f93af2058333786bfcfbbc275bd6120f MAINTAINERS: Add scripts/clang-tools to Kbuild section
532c49178523f07e299be70753ecd942d72a08e1 Add .editorconfig file for basic formatting

--===============8267241146256340424==--
