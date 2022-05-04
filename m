Content-Type: multipart/mixed; boundary="===============1783272693089626298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 19:35:29 -0000
Message-Id: <165169292961.23472.755369016695971515@gitolite.kernel.org>

--===============1783272693089626298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: dd8764ce98f45908c87509039e18f15b7d37639d
    new: e08c4104f70a07e3d58650b91ebf1e6f09945144
    log: revlist-dd8764ce98f4-e08c4104f70a.txt

--===============1783272693089626298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8764ce98f4-e08c4104f70a.txt

2ee901e564601ccbb8a97bd8673666cfc3fc1f15 kbuild: link symbol CRCs at final link of vmlinux or modules
5f5857d9e2dbddea2c79aab56a6882d315f3ebc4 kbuild: stop merging *.symversions
9a8e15a071f983010f5d7b83cb2082020b7c3b1e genksyms: adjust the output format for .cmd files
4a0879cc96c219c3bd29410ce757152b5dc7c22d kbuild: remove CONFIG_MODULE_REL_CRCS
c2e1edf260db2210c9f0a39a168542374fecfd9f kbuild: do not create *.prelink.o for Clang LTO or IBT
81c40b4881246fcebf90f72b289d5db9153b6313 kbuild: make built-in.a rule robust against too long argument error
2e8df3eb9737128b918749bbbd1793416ffdd4b6 kbuild: make *.mod rule robust against too long argument error
c8c2320dd31d0caa17a81922bfdecfc7a13ea122 modpost: simplify the ->is_static initialization
e11d8f6496406c60aded5d8185842973a3dc1713 modpost: use hlist for hash table implementation
e11c9c44470986812da2aea0b187803627f977d2 module: do not pass opaque pointer for symbol search
6188daa32bbb5a04d25d537385e676c4dcfcb08f module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
e08c4104f70a07e3d58650b91ebf1e6f09945144 module: merge check_exported_symbol() into find_exported_symbol_in_section()

--===============1783272693089626298==--
