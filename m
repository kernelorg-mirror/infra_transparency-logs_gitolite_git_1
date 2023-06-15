Content-Type: multipart/mixed; boundary="===============3248476625627465528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 15 Jun 2023 13:12:26 -0000
Message-Id: <168683474661.31122.10751224441918636412@gitolite.kernel.org>

--===============3248476625627465528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: b63c9d5e369327d46e1827434eab55c3eda04e76
    new: d2d7afee2196d619e35a2b388734f8e26e7eb993
    log: revlist-b63c9d5e3693-d2d7afee2196.txt

--===============3248476625627465528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63c9d5e3693-d2d7afee2196.txt

5ba3a7a851e3ebffc4cb8f052a4581c4d8af3ae3 bpf: Add bpf_cpumask_first_and() kfunc
58476d8a24bd94b96ac1ab78baba8af1cc89fbeb selftests/bpf: Add test for new bpf_cpumask_first_and() kfunc
f983be917332ea5e03f689e12c6668be48cb4cfe bpf: Replace bpf_cpumask_any* with bpf_cpumask_any_distribute*
5a73efc7d1b4b48ccb74fb399a818dfbd2250c89 selftests/bpf: Update bpf_cpumask_any* tests to use bpf_cpumask_any_distribute*
25085b4e9251c77758964a8e8651338972353642 bpf/docs: Update documentation for new cpumask kfuncs
904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
55cd229a6bc955b42cde1f04bddbfc037e218342 fprobe: Release rethook after the ftrace_ops is unregistered
daf4f554d5588726dbec705bd3cf21130024ff06 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
c943f86b85668b64559d6c5e8fb137063cc9e449 bpf: Add multi uprobe link
754fa5ceb1ab0b6f80b741fbb85e781e3f53c88a bpf: Add cookies support for uprobe_multi link
8fbbe968f2a84f2be6e0dc78235bb19772d9c475 bpf: Add pid filter support for uprobe_multi link
dbfaaabd583cfe56891344c7d31c1c114b8c2756 bpf: Add bpf_get_func_ip helper support for uprobe link
7f4c8ceace2fb672a792cb0e37e4e57d6ce4597a libbpf: Add uprobe_multi attach type and link names
cef4445a80162abfa20bf59be6f8d5b99436ae41 libbpf: Add elf symbol iterator
3f6d112eb9577b22ea98931888105fb7127c7387 libbpf: Add elf_find_multi_func_offset function
b0844ce82d1ac971c4917790d936c1d0510a8353 libbpf: Add elf_find_patern_func_offset function
c878ce64dbd9066261f8cdfb3da76dced5b72589 libbpf: Add open_elf/close_elf functions
527720566f93474d69db2e2e275a23401c2cfd73 libbpf: Add bpf_link_create support for multi uprobes
b4369b1675cb9308bc42eb89c9c965b86d311110 libbpf: Add bpf_program__attach_uprobe_multi_opts function
8c7f8c48e19bc092df0c4b3a7dd5daa963970c7f libbpf: Add support for u[ret]probe.multi[.s] program sections
5a190027f2062e441ba0daf2dbb406380ffaddbb libbpf: Add uprobe multi link detection
99f941783227a878be1e166dc34a935850e3770d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
88e4cc8ff7a7b7bcecc0a22b3d718198e32832c0 selftests/bpf: Add uprobe_multi skel test
733ec4a5dba70cc9ea3ba60797f71bd9cfc4dad6 selftests/bpf: Add uprobe_multi api test
f701f775a499f0c58ebafb76ac2da45e084dbeb7 selftests/bpf: Add uprobe_multi link test
b82b2bca2bb063f46bf53c4206ebf9a03f1f383f selftests/bpf: Add uprobe_multi test program
c3b3ba522d6be7b9396334b17a529202c5f6d7a5 selftests/bpf: Add uprobe_multi bench test
82b913e17f31058b4e1f7ff97600ed93e0147bf1 selftests/bpf: Add usdt_multi test program
c890a73d0896f7a7460926fd422e562e3c44ef34 selftests/bpf: Add usdt_multi bench test
7d1be4cfa8ee62eaa98f69087f25826a2a9ee91f selftests/bpf: Add uprobe_multi cookie test
d2d7afee2196d619e35a2b388734f8e26e7eb993 selftests/bpf: Add uprobe_multi pid filter tests

--===============3248476625627465528==--
