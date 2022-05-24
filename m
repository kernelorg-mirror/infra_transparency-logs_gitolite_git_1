Content-Type: multipart/mixed; boundary="===============4941497788630539848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 24 May 2022 07:56:48 -0000
Message-Id: <165337900830.17668.3996118268801404078@gitolite.kernel.org>

--===============4941497788630539848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 193ce6b16e10632abf21c2d756c1c181d6ecdf40
    new: 58d493ffabada69c6e16e710923043e504c6a4ed
    log: revlist-193ce6b16e10-58d493ffabad.txt

--===============4941497788630539848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193ce6b16e10-58d493ffabad.txt

7b4537199a4a8480b8c3ba37a2d44765ce76cd9b kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7375cbcf2343a9337b19846e76dfd94c3af98a27 kbuild: stop merging *.symversions
5ce2176b81f77366bd02c27509b83049f0020544 genksyms: adjust the output format to modpost
3eec672cbc9b1b5e3a4ab703dca91c9ba221120c kbuild: do not create *.prelink.o for Clang LTO or IBT
c8a6431cbfd54803bdd8498b8b32308abaa2ca01 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
aff966d280cadb28e280da5fdbae4398c2a92d73 kbuild: make built-in.a rule robust against too long argument error
7414d89fd7cde00fd3f81959f7cbae039340849a kbuild: make *.mod rule robust against too long argument error
bf82b566bbf1396ec45748d1401f7f191a842cf0 kbuild: add cmd_and_savecmd macro
7dc39300e525be2eb6e1597b574ee8b82c87cb24 kbuild: rebuild multi-object modules when objtool is updated
5da3c41ab13261e793dc14bca424286ead079b5e kbuild: Fix include path in scripts/Makefile.modpost
58d493ffabada69c6e16e710923043e504c6a4ed scripts/kallsyms: update usage message of the kallsyms program

--===============4941497788630539848==--
