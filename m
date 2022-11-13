From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 13 Nov 2022 02:47:29 -0000
Message-Id: <166830764952.4932.2640042287765866325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 45af1d7aae7d5520d2858f8517a1342646f015db
    new: ae96c4e1e6d481d9bc48d325f8f8366694a0d2a5
    log: |
         fcdf7197cf23ef452c30f376d31d73bdf7946de8 scripts/kallsyms: rename build_initial_tok_table()
         60443c88f3a89fd303a9e8c0e84895910675c316 kallsyms: Improve the performance of kallsyms_lookup_name()
         010a0aad39fccceba4a07d30d163158a39c704f3 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
         19bd8981dc2ee35fdc81ab1b0104b607c917d470 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
         4dc533e0f2c04174e1ae4aa98e7cffc1c04b9998 kallsyms: Add helper kallsyms_on_each_match_symbol()
         9cb37357dfce1b596041ad68a20407c8b4e76635 livepatch: Use kallsyms_on_each_match_symbol() to improve performance
         90de88426f3c205572e30b03b6b057f036143329 livepatch: Improve the search performance of module_kallsyms_on_each_symbol()
         477f7e48d4f4a81446701a8c258127dcbb3173d0 kallsyms: Delete an unused parameter related to kallsyms_on_each_symbol()
         ae96c4e1e6d481d9bc48d325f8f8366694a0d2a5 kallsyms: Add self-test facility
         
