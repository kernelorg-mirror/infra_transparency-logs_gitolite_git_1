Content-Type: multipart/mixed; boundary="===============6716149882610411717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 26 Mar 2023 01:15:57 -0000
Message-Id: <167979335792.15279.18074699827145587670@gitolite.kernel.org>

--===============6716149882610411717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 496f4f1b0f8e01baea22e6573f60af8cfd84df48
    new: e99360762a9cbd93bf1d352e90df5df78daa2f90
    log: revlist-496f4f1b0f8e-e99360762a9c.txt

--===============6716149882610411717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496f4f1b0f8e-e99360762a9c.txt

3e5329e193f463e6aaf98c33f7cb1308160880ab selftests/bpf: Report program name on parse_test_spec error
207b1ba3019100d862931e97b49f76ff1e0a89f2 selftests/bpf: __imm_insn & __imm_const macro for bpf_misc.h
1d56ade032a49b2042f43b3f6bdf116928064267 selftests/bpf: Unprivileged tests for test_loader.c
19a8e06f5f9155caf1a5577a0f7969eee13d0cbb selftests/bpf: Tests execution support for test_loader.c
55108621a35e42f773de5d4b20cf7a14d6d53503 selftests/bpf: prog_tests entry point for migrated test_verifier tests
9d0f1568ad5ba29feddc0897e2ccc7d6de6713c8 selftests/bpf: verifier/and.c converted to inline assembly
a3c830ae02093315a4526fa74fb7d1f66989d895 selftests/bpf: verifier/array_access.c converted to inline assembly
0ccbe4956d6c20fa0a09a72d2033c49f0976ed6c selftests/bpf: verifier/basic_stack.c converted to inline assembly
7605f94b3492328f37815c9b5749ffba5c76da84 selftests/bpf: verifier/bounds_deduction.c converted to inline assembly
b14a702afd0d2da746294ed6070668b839a77793 selftests/bpf: verifier/bounds_mix_sign_unsign.c converted to inline assembly
2f2047c22cda4fbbe6bb889cc6c5450cd90688f8 selftests/bpf: verifier/cfg.c converted to inline assembly
047687a7f494d45198f112b51e72228aa054732c selftests/bpf: verifier/cgroup_inv_retcode.c converted to inline assembly
b1b6372535c0cc0cce4870b07a0938309f3a5d37 selftests/bpf: verifier/cgroup_skb.c converted to inline assembly
8f16f3c07e460f81ff6f4d673c7edd413db19ffe selftests/bpf: verifier/cgroup_storage.c converted to inline assembly
a2777eaad5d9b7b06917d5bd3e786a1733e9dc3c selftests/bpf: verifier/const_or.c converted to inline assembly
a58475a98903c756a7f731cffdf20242ed17b9b0 selftests/bpf: verifier/ctx_sk_msg.c converted to inline assembly
84988478fb2c9068c6adf107eb630c48c00ff690 selftests/bpf: verifier/direct_stack_access_wraparound.c converted to inline assembly
01a0925531a4ec962c88ceccb464c1c1178e9d81 selftests/bpf: verifier/div0.c converted to inline assembly
9553de70a8412a07b16703449b4b4c4e5d37c388 selftests/bpf: verifier/div_overflow.c converted to inline assembly
b37d776b431ec056075feeeaddcdee4512c522f6 selftests/bpf: verifier/helper_access_var_len.c converted to inline assembly
fb179fe69e6a7bf66232d72a77f53ec10c026ee7 selftests/bpf: verifier/helper_packet_access.c converted to inline assembly
77aa2563cb44a6241990cf4f082b55ee6f0a0623 selftests/bpf: verifier/helper_restricted.c converted to inline assembly
ecc424827b775860119f5a5e2c521d7485bcc74f selftests/bpf: verifier/helper_value_access.c converted to inline assembly
01481e67dd4d1c2c62eb6a506a5f4803ee50f8a6 selftests/bpf: verifier/int_ptr.c converted to inline assembly
e297875580662f2fdcde1cba4ea28bf70ea2ca49 selftests/bpf: verifier/ld_ind.c converted to inline assembly
583c7ce5be093277ef1691f35d9bec5ef9934e24 selftests/bpf: verifier/leak_ptr.c converted to inline assembly
caf345cf12073eb5905b03c3c5f905cc0964dc6c selftests/bpf: verifier/map_ptr.c converted to inline assembly
05e474ecbb56a5fadea6b36b7aa7d8d237aea064 selftests/bpf: verifier/map_ret_val.c converted to inline assembly
ade3f08fc236ce8a5f00c1ffaf85ba42aa18ded4 selftests/bpf: verifier/masking.c converted to inline assembly
65428312e38d896ce101ee3489403cff320d9b74 selftests/bpf: verifier/meta_access.c converted to inline assembly
5a77a01f3320562db51dfdd24b2921768637daf2 selftests/bpf: verifier/raw_stack.c converted to inline assembly
18cdc2b531fbe13450c51132a5b511c670c77585 selftests/bpf: verifier/raw_tp_writable.c converted to inline assembly
b7e4203086eb4d85aa7bccd7f33c2835b34778d6 selftests/bpf: verifier/ringbuf.c converted to inline assembly
f4fe3cfe6c3ac60a6ec086a291b1c0f59e7daaa2 selftests/bpf: verifier/spill_fill.c converted to inline assembly
edff37b2f28f5c24f628981d0f26ca2fcd7e2ad5 selftests/bpf: verifier/stack_ptr.c converted to inline assembly
ab839a58194633bd1c5ff42e6a9de87a746a67aa selftests/bpf: verifier/uninit.c converted to inline assembly
033914942da4696dcd9009ba88bc1bba06706549 selftests/bpf: verifier/value_adj_spill.c converted to inline assembly
8f59e87a3bc6a5618f0ed459f1d36838c16bcad7 selftests/bpf: verifier/value.c converted to inline assembly
d330528617b78ae893c405bf06c6c604bd2e6357 selftests/bpf: verifier/value_or_null.c converted to inline assembly
d15f5b68b63ad7f47e05aba33c4794fb3bfaf1af selftests/bpf: verifier/var_off.c converted to inline assembly
a8036aea2d4f412c98a5fdbc0c987fa8a3c023ed selftests/bpf: verifier/xadd.c converted to inline assembly
ffb515c933a9e8000e50b03f76569ffb6ef4d39d selftests/bpf: verifier/xdp.c converted to inline assembly
e99360762a9cbd93bf1d352e90df5df78daa2f90 Merge branch 'First set of verifier/*.c migrated to inline assembly'

--===============6716149882610411717==--
