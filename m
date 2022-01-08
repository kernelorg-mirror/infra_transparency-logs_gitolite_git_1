Content-Type: multipart/mixed; boundary="===============0634320223311330933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 08 Jan 2022 09:30:21 -0000
Message-Id: <164163422126.29695.9633769497948264024@gitolite.kernel.org>

--===============0634320223311330933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 42c0b74637162d920430acd4cacda197619b7cdb
    new: c199d5d0a79d4eb11623e0eb645b27d271f8d713
    log: revlist-42c0b7463716-c199d5d0a79d.txt

--===============0634320223311330933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c0b7463716-c199d5d0a79d.txt

50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table

--===============0634320223311330933==--
