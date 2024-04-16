Content-Type: multipart/mixed; boundary="===============5052241823536859083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 16 Apr 2024 09:09:30 -0000
Message-Id: <171325857015.5929.4959302890521586932@gitolite.kernel.org>

--===============5052241823536859083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5aa0c75c78dfb6a0c9851b348ba778149a4550a5
    new: 1c1073e0dccef02d45818403244832d8044d08ff
    log: |
         1c48fbaf2af691f9484dd988afd62044fa797f42 libsmartcols; (filter) make libscols_filter accessible in lex
         506ad7fb88a3230f1dfbf99a2e9bc971a8201235 libsmartcols: (filter) use variable argument lists for yyerror()
         e0657d46914f0bd055e914ef9f4f0c9b88419a78 libsmartcols: (filter) accept prefixes like k, M, G as a parts of a number
         dd5099b12a2c8ebc2995c01c00b6ca244266b737 libsmartcols: (filter) check vasprintf() return value
         1c1073e0dccef02d45818403244832d8044d08ff libsmartcols: (filter) emulate YYerror for old Bison
         
  - ref: refs/heads/stable/v2.40
    old: 013c3665556a3820952a4d80e62670ad32a48949
    new: eaa8798a4871c7e6564e5da1c2dd6d66bbc6a7cb
    log: revlist-013c3665556a-eaa8798a4871.txt

--===============5052241823536859083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013c3665556a-eaa8798a4871.txt

5e35ee0a7bd6cf7d11d609edc2489666a21c32d0 meson: Only use the --version-script linker flag where it is supported
4895394ba6dec446dd222933c9b7933581ae23eb meson: Use libmount as a dependency
1443a1852472181c2c1f6e6dd7085b88805b9e0d meson: Use libblkid as a dependency
79546fc1b084839e635eba6736cd809bdbda5d6e meson: Only build libmount when required
b159ba20264aa424453ff312bc8093337c883d34 meson: Remove libblkid dependency on libmount
558ea65e3da74588dd2540406920c3fea310f4fa Revert "lib/pager: Apply pager-specific fixes only when needed"
7356b6f7091373c5390895bffe777a98dc17104b Fix misplaced else in mnt_update_already_done
532bd55ff160cdb16f2a871ce81be00bfa63d62a lsns: report with warnx if a namespace related ioctl fails with ENOSYS
476e88eacd9a6f9d45ca4ef61ab134645e5044c5 lsns: tolerate lsns_ioctl(fd, NS_GET_{PARENT,USERNS}) failing with ENOSYS
6eb447d1c1a71317ace9861a63eb2cd1c43c9dd1 Merge branch 'stable/optional-libmount' of https://github.com/jwillikers/util-linux into stable/v2.40
eaa8798a4871c7e6564e5da1c2dd6d66bbc6a7cb Merge branch 'stable/meson-version-script-libblkid' of https://github.com/jwillikers/util-linux into stable/v2.40

--===============5052241823536859083==--
