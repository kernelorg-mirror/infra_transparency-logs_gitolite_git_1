From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 Aug 2024 00:15:01 -0000
Message-Id: <172385370183.3802.8034982221138706438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 85652baa895b59b94bea29c77cb9b51cf7120deb
    new: e5fa841af679cb830da6c609c740a37bdc0b8b35
    log: |
         39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
         046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
         f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
         a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
         f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
         216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
         c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         
