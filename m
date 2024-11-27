Content-Type: multipart/mixed; boundary="===============1929012041418810443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 27 Nov 2024 18:24:13 -0000
Message-Id: <173273185384.415443.15436847196815847220@gitolite.kernel.org>

--===============1929012041418810443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d4050728c83aa63828494ad0f4d0eb4faf5f97a
    new: b5361254c9027c2b3730be1bebcdb37eed42e9a5
    log: revlist-7d4050728c83-b5361254c902.txt

--===============1929012041418810443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4050728c83-b5361254c902.txt

335de24e5e774aa94ff9551b3194fe15f52ea1d9 modules: Ensure 64-bit alignment on __ksymtab_* sections
03ddd2f17e28fe0e53a702469b1b751d40f5efbb modules: Add missing entry for __ex_table
f43922162184f2bd54d87c1b5e97cf72d0dd1290 module: Take const arg in validate_section_offset
90f8f312db720dbabec7c6258ef580b50129cc21 module: Factor out elf_validity_ehdr
c92aab819d56d51631f0484ed7af11d9d8ff4cb0 module: Factor out elf_validity_cache_sechdrs
3c5700aeabd87e81d9153a7666b28d0e405c6c88 module: Factor out elf_validity_cache_secstrings
fbc0e4e482aac7f2b0d20f0a11f6d5eeda346fda module: Factor out elf_validity_cache_index_info
0be41a9367d1fbb16b4b57d81082341af114bad7 module: Factor out elf_validity_cache_index_mod
9bd4982cf7d65f4c9e0793d5a8fda6ad838e8554 module: Factor out elf_validity_cache_index_sym
0a9395334496d3be8bde491e46087540cb8f141d module: Factor out elf_validity_cache_index_str
f3f561218bb60afd6d3e3b26add39ff46de89c83 module: Group section index calculations together
837031e052af32c747906238fb1feb87778e4fe0 module: Factor out elf_validity_cache_strtab
d979e3dffa93c9284f244ef64f7a68042c2f8b80 module: Additional validation in elf_validity_cache_strtab
2295cf87ed5a6da4564034e4f8ebcce0a0a021ed module: Reformat struct for code style
84b4a51fce4ccc6605113ed8af41a3d91609a756 selftests: add new kallsyms selftests
af0847537031c0c7cc0a168776ac21e29fa74c5c selftests: kallsyms: add MODULE_DESCRIPTION
7a56ca20c09d8b8bf20d1ff1677d68f87b570de0 scripts: Remove export_report.pl
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux

--===============1929012041418810443==--
