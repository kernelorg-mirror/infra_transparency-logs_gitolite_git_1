From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 02 Aug 2022 17:10:40 -0000
Message-Id: <165946024078.25494.3947082292143201568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: ebd9902724a993ee0cde62f0b862c39128b0a8b0
    new: da9ba8dc2bec7b0455e82f534598a58b1ceeac92
    log: |
         154dc4dd45e48e8e57f4944582cb4189b1e0b2a2 Makefile.extrawarn: re-enable -Wformat for clang
         13bff5d57c525165e3e459eb9aebb57c5a3b6711 modpost: add array range check to sec_name()
         0da356d6c21f6dc56877a72f3008678b2a10f69c modpost: use more reliable way to get fromsec in section_rel(a)()
         9dc0aa8a292db4064505b0ca82db0c654a353987 Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
         1ac7ca8d61a64fb2be898a5919c5287b646ed69d modpost: shorten warning messages in report_sec_mismatch()
         944f73d50d23232e0a555b7a065c40c2cb202dc8 modpost: add PATTERNS() helper macro
         4c46afafdea86c930e9cad25bed6f51a0d172920 modpost: remove unneeded .symbol_white_list initializers
         da9ba8dc2bec7b0455e82f534598a58b1ceeac92 modpost: remove .symbol_white_list field entirely
         
