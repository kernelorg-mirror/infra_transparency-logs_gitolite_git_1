Content-Type: multipart/mixed; boundary="===============1634593418317542128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Jul 2025 02:31:46 -0000
Message-Id: <175159630642.3916833.2866885627050420049@gitolite.kernel.org>

--===============1634593418317542128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 188ce6ad10919d5737de1399b20cbf1d359855e9
    new: d056a06a8cf171bbfd316e923138a5a7567b42af
    log: revlist-188ce6ad1091-d056a06a8cf1.txt

--===============1634593418317542128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188ce6ad1091-d056a06a8cf1.txt

b2268d550d20ff860bddfe3a91b1aec00414689a s390/bpf: Centralize frame offset calculations
e26d523edf2a62b142d2dd2dd9b87f61ed92f33a s390/bpf: Describe the frame using a struct instead of constants
26d0e5324677dc0acce4c0fda52316154a1d689e Merge branch 's390-bpf-describe-the-frame-using-a-struct-instead-of-constants'
0df1a55afa832f463f9ad68ddc5de92230f1bc8a bpf: Warn on internal verifier errors
cce3fee729ee18caa03bade7f4c360343e863bb1 selftests/bpf: Enable dynptr/test_probe_read_user_str_dynptr
1230be820981a3ef0fb9abc011f1b3d093f3b1e4 selftests/bpf: Fix spelling mistake "subtration" -> "subtraction"
07ee18a0bc946b6b407942c88faed089e20f47d1 selftests/bpf: Don't call fsopen() as privileged user
c3b9faac9bd690263e03b78eb78c75cae5ff7509 bpf: avoid jump misprediction for PTR_TO_MEM | PTR_UNTRUSTED
a90f5f7370c283863d3872f231debc9b2227b27f selftests/bpf: null checks for rdonly_untrusted_mem should be preserved
7ec899ac90a205090275cd4a5c96c9606a93f3a1 selftests/bpf: Negative test case for ref_obj_id in args
65fdafd6765f677494ab0cb35b8237eb742a18e5 bpf: Avoid warning on multiple referenced args in call
38d95beb4b24301362f8bdae7fbdb82d74b803ca selftests/bpf: Allow veristat compile standalone
5fc5d8fded57e5de0c0b56b00c4cfc522aa8c572 bpf: Add bpf_dynptr_memset() kfunc
7b29689263fb21cd0394a664d7d2d1cbc9d1fff1 selftests/bpf: Add test cases for bpf_dynptr_memset()
1f24c0d819903cc30145d5fd8387f93ef637a62a Merge branch 'bpf-add-bpf_dynptr_memset-kfunc'
803f0700a3bbf528c4c624a22f87d08178ca0fbe bpf: Show precise link_type for {uprobe,kprobe}_multi fdinfo
b4dfe26fbf56f7b3e50764268e14b73f1632bfc0 bpf: Add show_fdinfo for uprobe_multi
da7e9c0a7fbc5b8552575db16c991e82b7c5fa5c bpf: Add show_fdinfo for kprobe_multi
0426729f46cd1f6354fad07267a21579186a5757 bpf: Refactor bprintf buffer support
5ab154f1463a111e1dc8fd5d31eaa7a2a71fe2e6 bpf: Introduce BPF standard streams
0e521efaf36350b8f783984541efa56f560c90b0 bpf: Add function to extract program source info
d090326860096df9dac6f27cff76d3f8df44d4f1 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f0c53fd4a742f957da7077a691a85ef9775907dc bpf: Add function to find program from stack trace
d7c431cafcb4917b0d87b5cd10637cd47b6c8d79 bpf: Add dump_stack() analogue to print to BPF stderr
e8d01330225210a8af55f5683fb2ca726717ee16 bpf: Report may_goto timeout to BPF stderr
ecec5b5743bf964f3e2bb5486daee058344d9066 bpf: Report rqspinlock deadlocks/timeout to BPF stderr
21a3afc76a317b9fb214c5afcfd5e1587b2ae9b3 libbpf: Add bpf_stream_printk() macro
3bbc1ba9cc0d9a7ccc194883489a4e460ca5080b libbpf: Introduce bpf_prog_stream_read() API
876f5ebd58a9ac42f48a7ead3d5b274a314e0ace bpftool: Add support for dumping streams
5697683e133d05e6333ee1f12a7e8dd402593258 selftests/bpf: Add tests for prog streams
71b4a9959e228708c702008d99273ad65442e21e Merge branch 'bpf-standard-streams'
032547272eb0884470165e6a8fd73b80688e847f bpf: Avoid warning on unexpected map for tail call
3b87251439b2abf207b9b2cc03bf8d29ae6bb257 bpf: Simplify assignment to struct bpf_insn pointer in do_misc_fixups()
45e9cd38aa8df9f4673d73bb86f7c9626d513a76 bpf: Reduce stack frame size by using env->insn_buf for bpf insns
82bc4abf28d8147dd5da9ba52f0aa1bac23c125e bpf: Avoid putting struct bpf_scc_callchain variables on the stack
03fe01ddd1d8be7799419ea5e5f228a0186ae8c2 Merge branch 'bpf-reduce-verifier-stack-frame-size'
d056a06a8cf171bbfd316e923138a5a7567b42af Merge branch 'bpf-next/master' into for-next

--===============1634593418317542128==--
