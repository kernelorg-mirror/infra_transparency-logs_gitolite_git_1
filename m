From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 24 Jan 2023 19:02:47 -0000
Message-Id: <167458696735.26787.12410144358973126686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 2ca56f4c6f659f03dec9cffb62fa984d412a4501
    new: 45c044860c2abce78b888800cc1dafe005123221
    log: |
         ba4bdc73806101dcd392b8cc63e17535b4e17ddd dwarf_loader: DW_TAG_inlined_subroutine needs recoding by DW_AT_abstract_origin
         51643cb290f914251008f8f75707266a4d6f50fb core: Introduce base_type__language_defined()
         bc1538dcb14bc4d9c8b5095b0de4e1b7f7e14fbb pahole: Use type__fprintf() directly for --compile
         74f21ed08e4313f0a41c64f7b5d3dfbd87580d42 pahole: Set libbpf debug printer in -V mode
         45c044860c2abce78b888800cc1dafe005123221 dwarf_loader: Sync with LINUX_ELFNOTE_LTO_INFO macro from kernel
         
