Content-Type: multipart/mixed; boundary="===============3483753944862990234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 30 Dec 2021 09:25:14 -0000
Message-Id: <164085631499.27483.6666891899567670595@gitolite.kernel.org>

--===============3483753944862990234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2400c25ea70f20c3b6b8a41f1b66248ec77bc882
    new: 52a3a72b1859d415aa7467bdd214a33cc0f36c6e
    log: revlist-2400c25ea70f-52a3a72b1859.txt

--===============3483753944862990234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2400c25ea70f-52a3a72b1859.txt

4f1854094148db7b86cd0579733fe011e83044c4 ==================================================================
739c9802dbbc63abd2e3063e900d04296c270277 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
5efc7fa38e865f442914ec8c8c969620cb85f010 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
7bc1bbd0bf5d75b931bce1f30c7507fc44ebc1f2 headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
1c0e5f0c83490798c0889ef5076027e8072bc356 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
afd480addfa65016c0f4afabef3deb85dc4de8e1 headers/deps: sparc64, mm: Define simple constants earlier
72cda6543ae0e327d6eed1099a1b19814916fb5a ==================================================================
eb8f570f6c3359a3cb16e349ee90edbc727c7c30 kallsyms/objtool: Introduce linear table of symbol structures: kallsyms_syms[]
4b82eabfac2aee79ab544dbf3e4733f0b3315dfb kallsyms/objtool: Split fast vs. generic functions
98f18d8e88cc8d64ad69ad81dd638b3770ee9a35 kallsyms/objtool: Sort symbols by address and deduplicate them
09f9a3c37f68330291ed1bdbe319b140570af0d4 x86/defconfig: Enable CONFIG_LOCALVERSION_AUTO=y in the defconfig
626c80a02bf90dbf7b1042e0a11166864733843c kallsyms/objtool: Utilize the kallsyms_syms[] table in kallsyms_expand_symbol() and kallsyms_sym_address()
52a3a72b1859d415aa7467bdd214a33cc0f36c6e kallsyms/objtool: Port kallsyms_relative_base functionality to the kallsyms_syms[] offsets

--===============3483753944862990234==--
