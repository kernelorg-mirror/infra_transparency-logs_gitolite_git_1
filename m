Content-Type: multipart/mixed; boundary="===============7135472753604458942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 20 Jun 2023 08:17:04 -0000
Message-Id: <168724902408.23943.5026119714059136986@gitolite.kernel.org>

--===============7135472753604458942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 1c4ce7e323689a70daf86154e76bc0dffd51c893
    new: 646d6a5e70436b89026e142e4f2878c7ce3b8fb4
    log: revlist-1c4ce7e32368-646d6a5e7043.txt

--===============7135472753604458942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4ce7e32368-646d6a5e7043.txt

8ad663d3dfac95cbcc4121d0655bd18ad9de826f selftests/bpf: Use producer_cnt to allocate local counter array
ea400d13fc92ec66578b068e661a162e01d4b641 selftests/bpf: Output the correct error code for pthread APIs
da77ae2b27ec73a644624a6d4bffc206e2df6bb8 selftests/bpf: Ensure that next_cpu() returns a valid CPU number
970308a7b544fa1c7ee98a2721faba3765be8dd8 selftests/bpf: Set the default value of consumer_cnt as 0
3825db87d6990c79a3c917819fb36c8005430ada fprobe: Release rethook after the ftrace_ops is unregistered
fdb5d4853b16d805b25cea79677bb3b24df73970 bpf: Add multi uprobe link
bb635fea147fdb4b42817b5cdfe796046d0a4a5f bpf: Add cookies support for uprobe_multi link
6e2f6aea9a31a8e47b1e3007524de9397fd9aa3c bpf: Add pid filter support for uprobe_multi link
59497476310ff5ad633f21fe04c71a325e693815 bpf: Add bpf_get_func_ip helper support for uprobe link
50d2b5ff1aa8e7f1ccb15ab3aeeed1ab01624dd0 libbpf: Add uprobe_multi attach type and link names
e543464c58f8da05b9ec76b52d1d2acfbb298590 libbpf: Add elf symbol iterator
bc5a1578e51790329c495aa032e80220173b14e8 libbpf: Add open_elf/close_elf functions
302ae85fad8eff56399c60179ecbed0d9b671072 libbpf: Add elf_find_multi_func_offset function
34f7cba56f69a2a04c8cde2c0243a9f5fe7699f1 libbpf: Add elf_find_patern_func_offset function
e95e99fa72d77b98d24e6be29f0902ea0ea31ce5 libbpf: Add bpf_link_create support for multi uprobes
a092ed66fcd18b2f1bec4d5110a363a0077b9bad libbpf: Add bpf_program__attach_uprobe_multi_opts function
dc648872270dbfb414aed91687211f751d6d19dd libbpf: Add support for u[ret]probe.multi[.s] program sections
a356df59c334ac2cbae095647e88231f3ce54cea libbpf: Add uprobe multi link detection
67832d3c33079d0d7c1376324dc0502bdb22bbeb libbpf: Add uprobe multi link support to bpf_program__attach_usdt
11bd99dca31fa2c28833e1df2226d1d767a4f438 selftests/bpf: Add uprobe_multi skel test
0035855f274c87e7d6515cb9861522d64fb72354 selftests/bpf: Add uprobe_multi api test
6beefeecc5fa4a96ae3bd0766439d6a970ba51e7 selftests/bpf: Add uprobe_multi link test
dc4f03b860a34ea0c05377c926813ce7eb204130 selftests/bpf: Add uprobe_multi test program
57e98c5f88ac6a0bb0440e2798d4b0117d97b355 selftests/bpf: Add uprobe_multi bench test
8ad15bb99d9c887426d36d0ea25bcc78b44ca41d selftests/bpf: Add usdt_multi test program
ccf6cf15a4b90513c6c6fc9015639ff5c59b5b93 selftests/bpf: Add usdt_multi bench test
0d2ba743c59a8a493e4e015f3276f50f700a428a selftests/bpf: Add uprobe_multi cookie test
0138b31f5dc6a3e95191af688097d7d1e044e772 selftests/bpf: Add uprobe_multi pid filter tests
646d6a5e70436b89026e142e4f2878c7ce3b8fb4 selftests/bpf: Add extra link to uprobe_multi tests

--===============7135472753604458942==--
