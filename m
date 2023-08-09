Content-Type: multipart/mixed; boundary="===============3207772231654063832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Aug 2023 14:54:38 -0000
Message-Id: <169159287847.16958.4492595923207801603@gitolite.kernel.org>

--===============3207772231654063832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/srso
    old: 82d6860302710a8c917e9693f17753d4a10521d4
    new: c11a8b2bc1bb3ad76d8d28b283552768d665208c
    log: revlist-82d686030271-c11a8b2bc1bb.txt

--===============3207772231654063832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d686030271-c11a8b2bc1bb.txt

89b2003054a4eb3c95af9791c5ef64e0ba02ee76 x86/alternative: Unconditional custom return thunk
619075684f6de3fde9cadb4df75a2f0035ea8780 x86/cpu: Clean up SRSO return thunk mess
e8d28e2c55d62e9de41071446b076801fd4895c1 x86/cpu: Make srso_untrain_ret consistent
36ac6c7a3bb250d9dcd7375891fb56733a32cc12 objtool/x86: Fix SRSO mess
598da19e2183c60a9a4dc1e9967c9988e519d4e7 x86/cpu: Cleanup the untrain mess
953a4955188e0ec86ce13daf1e5d4fbbba2db8fc x86/cpu: Add SRSO untrain to retbleed=
b8de01a8fa8f131d9f50afc5d3d5e8d67d04193e x86/cpu/kvm: Provide UNTRAIN_RET_VM
4127d49e25c7e15fe1965d1a2aa013b8e6f2231d x86/cpu: Add IBPB on VMEXIT to retbleed=
9d372c3f1ac532b4be479a70e7d1a4f998e36b4d x86: Remove CONFIG_CPU_SRSO
b5d4262fb3d7813827b526cfb5cb12055899a880 x86: Remove CPU_IBPB_ENTRY
11c0071d430e8287450563655600f52ec302d1f0 x86/cpu: Remove all SRSO interface nonsense
5ea91c46f6a18720af332166f85544c31886dcdb x86/cpu: Rename original retbleed methods
ce5841dc4c066c418386c4aaa09db5696004173e objtool/x86: Add arch_is_offset_insn()
8e5377c37a9519a7bf7e5368d57b8fa629bd1998 objtool: Add comments to the arch_is_$foo() magic symbols
643a07ca1413301f6f0c17892bdbb15049d87317 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
9ca488006923191b7a37507a403236e1baf8ecb6 x86/alternatives: Simplify ALTERNATIVE_n()
c11a8b2bc1bb3ad76d8d28b283552768d665208c x86/cpu: Use fancy alternatives to get rid of entry_untrain_ret()

--===============3207772231654063832==--
