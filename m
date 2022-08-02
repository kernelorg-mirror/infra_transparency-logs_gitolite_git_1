From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 02 Aug 2022 17:05:43 -0000
Message-Id: <165945994323.21797.3536147862227850598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: f88333c61012844fb958c45677090769349efd61
    new: d52deeaf186144a56c400031a3de8e8d36c2ad26
    log: |
         b3a1bf7a3f9f9cde107dfde72678ec988c6a343f modpost: add array range check to sec_name()
         d68547ac3fae82f66e76e8ee0fbe23f38b162789 modpost: use more reliable way to get fromsec in section_rel(a)()
         0ccd55ab8c71814247840f5f0d89aa3306b0a90f Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
         2debf209294a86fefb5a3733c44bca266b5a4641 modpost: shorten warning messages in report_sec_mismatch()
         f529efc71c3aad8bcc93eec6de9a92a7a221f72e modpost: add PATTERNS() helper macro
         602a2491bde368979af546278bc405a487a1b854 modpost: remove unneeded .symbol_white_list initializers
         d52deeaf186144a56c400031a3de8e8d36c2ad26 modpost: remove .symbol_white_list field entirely
         
