Content-Type: multipart/mixed; boundary="===============5961402547536317878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 18 Mar 2025 18:31:59 -0000
Message-Id: <174232271933.239234.13730172468718054834@gitolite.kernel.org>

--===============5961402547536317878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 722ce03eaed973ab89ff938043ceabeb7d1d30b7
    new: 27f54b3b339edbe6b052e7d7889760a9bc08eee3
    log: revlist-722ce03eaed9-27f54b3b339e.txt

--===============5961402547536317878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722ce03eaed9-27f54b3b339e.txt

bb2243f4328bc2e4aa4d8566a5a0a7f9ce947570 bpf: Check map->record at the beginning of check_and_free_fields()
812f7702d83d84cdf776d75e2ba5386de9e8acc0 bpf, x86: Fix objtool warning for timed may_goto
0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
8d86767be9c9b94f196e663e0ca88e2eb604a20e bpftool: Add -Wformat-signedness flag to detect format errors
3775be3417cc3243b0df0492bd308559dcf0560b bpftool: Using the right format specifiers
f3f8649585a445414521a6d5b76f41b51205086d Merge branch 'bpftool-using-the-right-format-specifiers'
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
06988910ee2dc9b3dafa116a81cbba80a6d7ed20 locking: Move common qspinlock helpers to a private header
ecdbc03cac274e02486f5c17c49f6a6bd9a84561 locking: Allow obtaining result of arch_mcs_spin_lock_contended
5406e03230ccc99c85c3a4f7163d7c3eb4d9a32a locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
7c6b5118c18fd8050d9d8b56798213287cfb9cc7 rqspinlock: Add rqspinlock.h header
eb122aa536869a59114a4ca5c60f050e01dbe193 rqspinlock: Drop PV and virtualization support
27729147892750dee1a9175885612c5655e61bc4 rqspinlock: Add support for timeouts
7c387d8794f9ce89fe785d35908ab74bc383689c rqspinlock: Hardcode cond_acquire loops for arm64
357fd3c0836a61475184cabadad770285caeb14c rqspinlock: Protect pending bit owners from stalls
1c1e9e336aa54f9b80fc1c78b2d15d22ecdd4e8c rqspinlock: Protect waiters in queue from stalls
527a28059025b1d9c55dc809a4ff721c79412f5f rqspinlock: Protect waiters in trylock fallback from stalls
1cb1e14bc815262e359586cb0ab9113f166dc617 rqspinlock: Add deadlock detection and recovery
db9a70dfd9451e55807907ff9eeb0805ad423d25 rqspinlock: Add a test-and-set fallback
d430a318ac7fa3aad45c6014c122cf609e865678 rqspinlock: Add basic support for CONFIG_PARAVIRT
1b6c44028aeee6342ffd0cc0ea27aae1daffd59b rqspinlock: Add macros for rqspinlock usage
914abeb527c83a9b867e422967d18df58ed6a263 rqspinlock: Add entry to Makefile, MAINTAINERS
adbe137649faeaedb4bb60a8b638c45eda68916b rqspinlock: Add locktorture support
b4ee4f507bc80484c6a14e9b43039325e9010c1c bpf: Convert hashtab.c to rqspinlock
f85ff9770140fc9b3ebf4cc4a2096929f7d4625b bpf: Convert percpu_freelist.c to rqspinlock
8b0a7887125f7cc529bbe84127cb799f5a4b1a68 bpf: Convert lpm_trie.c to rqspinlock
cabf9cd515aa81a4fc712923398496d4acbf43af bpf: Introduce rqspinlock kfuncs
a6d65f5af86944fd81ba3f6167cbfd9175632dff bpf: Implement verifier support for rqspinlock
475cc38dec0127f4287e40e5852d04ec0c2c9be6 bpf: Maintain FIFO property for rqspinlock unlock
0fdf9c98346e08343abc4c0b24d6a62d7475f32c selftests/bpf: Add tests for rqspinlock
a0ad714b5c74ee4bf4e57387692fa877dd945bfc Merge branch 'resilient-queued-spin-lock'
be40047d54175d51382f074816050563bc9cd4e0 Merge branch 'bpf-next/master' into for-next
27f54b3b339edbe6b052e7d7889760a9bc08eee3 Merge branch 'bpf-next/res_spin_lock' into for-next

--===============5961402547536317878==--
