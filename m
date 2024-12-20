Content-Type: multipart/mixed; boundary="===============2746998422045396158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Fri, 20 Dec 2024 17:37:03 -0000
Message-Id: <173471622377.3973111.4568299944017472829@gitolite.kernel.org>

--===============2746998422045396158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/module_v2
    old: 554ecd77ea423c594691fff2495cabce1dd2c51e
    new: 044b857f4eb403c4bba7c9b1cbff080bfbfee447
    log: revlist-554ecd77ea42-044b857f4eb4.txt

--===============2746998422045396158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554ecd77ea42-044b857f4eb4.txt

b0400e896f0d83ed838be8b9258208ab39f8ad6f x86/mm: Remove include of linux/extable.h.
365f61d8f787bf52e548e575ab3c98a222a99d19 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4191cf2178d8b7393853a9a8e77e0f66fcb53b0c module: Begin to move from RCU-sched to RCU.
c58f93ecc3b1bbade661f7e86c0f188c53300292 module: Use proper RCU assignment in add_kallsyms().
43aa002791f747d9ff61c75a1363a5de0f120e52 module: Use RCU in find_kallsyms_symbol().
9ac1c249c560dc417808a19e0eb5a1e552179c00 module: Use RCU in module_get_kallsym().
85779ce7e0716636ad254fb16f2c38840fcf688b module: Use RCU in find_module_all().
0bba4e6ee20c4ce0a420594c69e3136a3231d020 module: Use RCU in __find_kallsyms_symbol_value().
08ed78d068e3a4b4a0d20dd5a8b84272d96352ef module: Use RCU in module_kallsyms_on_each_symbol().
320188a59aeda7c4555280328bb701a8a79ef53d module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
1fc11ffae3a74d93603d4bf992fdfad66154add9 module: Use RCU in find_symbol().
292f9600ee6f4d6c59ebf0f0483de54c081c67cf module: Use RCU in __is_module_percpu_address().
de8305cc10e675dc9c5ffe495342f31fb0d2e88f module: Allow __module_address() to be called from RCU section.
0e117d5bc1a99514f6ec8317df0e0fa56ff3cfa2 module: Use RCU in search_module_extables().
af5d8a745f2079cb5db101a0b90d00b331276d4f module: Use RCU in all users of __module_address().
0aff1fe0729b55972f210c360b92f6c6171bec88 module: Use RCU in all users of __module_text_address().
e2cb1253c13a425f0eb4277d9b7ac4cbef2dfc9e ARM: module: Use RCU in all users of __module_text_address().
cf0fe80a45145975160ba109050d458820ccd433 arm64: module: Use RCU in all users of __module_text_address().
6da24543a90ad905458701be4444490925583706 LoongArch/orc: Use RCU in all users of __module_address().
eb52b438a1e7edd0ab6e89d9fc9929258ea5eba9 LoongArch: ftrace: Use RCU in all users of __module_text_address().
91b4845a2408a66eb7d3ca22d97f0f82f56e9973 powerpc/ftrace: Use RCU in all users of __module_text_address().
7236cd5ca87cfcb068c8c7f495dda28f4be1b3d1 x86: Use RCU in all users of __module_address().
4fcfb133e033afeba517aa1793e885aa1deb6af2 jump_label: Use RCU in all users of __module_address().
8cdfb20a164ac297e6e8fd250627fc5d772a455a jump_label: Use RCU in all users of __module_text_address().
38967d5ed630195d9525e764dcba7df565df29d2 bpf: Use RCU in all users of __module_text_address().
70c066868707b9b887433cdd352271e49049b45c kprobes: Use RCU in all users of __module_text_address().
d9dbbbf3ba9f0cb9c47b14267bb7c96b6540f67d static_call: Use RCU in all users of __module_text_address().
1cce40b3b305dd1d6a8e6d7e44c0fee57f9129b8 bug: Use RCU instead RCU-sched to protect module_bug_list.
044b857f4eb403c4bba7c9b1cbff080bfbfee447 cfi: Use RCU while invoking __module_address().

--===============2746998422045396158==--
