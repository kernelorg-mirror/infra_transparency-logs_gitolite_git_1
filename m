From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 15 Jun 2023 12:40:55 -0000
Message-Id: <168683285521.8661.4018743360770806484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: af7396f9d651dfbecabc141ca4a99c6f2abce473
    new: 9ac40f75debfcb20c93de71b434ae73add1f692d
    log: |
         94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
         bb2aa9a94b41b883037a56709d995c269204ade0 kbuild: generate KSYMTAB entries by modpost
         8f3847e175a0044e2212fef772e7fa912270cd6d ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
         49a2bca83745172067a0ef0ac55c893c4eb5cbcf modpost: check static EXPORT_SYMBOL* by modpost again
         a5064ebc305516da1fc0d8beef3dec074d1a7195 modpost: squash sym_update_namespace() into sym_add_exported()
         1b105052e2108cc1aa6c6cf562f8c24a8d822424 modpost: use null string instead of NULL pointer for default namespace
         8500bd1bbeb0abba198f81a94a057435d7dae8d0 kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
         211d79d601c7befc6d3d38b303cee191a40c4964 modpost: merge two similar section mismatch warnings
         b08e8297596bb6f80351dc50fc1b8c2250d3a318 modpost: show offset from symbol for section mismatch warnings
         9ac40f75debfcb20c93de71b434ae73add1f692d linux/export.h: rename 'sec' argument to 'license'
         
