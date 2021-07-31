Content-Type: multipart/mixed; boundary="===============3929815839977485469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 31 Jul 2021 20:05:46 -0000
Message-Id: <162776194635.13783.13821067055089983771@gitolite.kernel.org>

--===============3929815839977485469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d2e11fd2b7fcd10b7bcef418c55490c934aa94e8
    new: d39e8b92c34113e0e406c9853d655b1350a15624
    log: revlist-d2e11fd2b7fc-d39e8b92c341.txt

--===============3929815839977485469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e11fd2b7fc-d39e8b92c341.txt

c7603cfa04e7c3a435b31d065f7cbdc829428f6e bpf: Add ambient BPF runtime context stored in current
8886534747c2e56d9d3b978c99e92dc479cd9426 bpf, doc: Add heading and example for extensions in cbpf
1373ff59955621b7e71e7a1152036c93a5780c11 libbpf: Introduce 'btf_custom_path' to 'bpf_obj_open_opts'
18353c87e0e0440d4c7c746ed740738bbc1b538e libbpf: Fix the possible memory leak on error
f0b7d119254247cc373d1695889e5216f13fddcd selftests/bpf: Switch existing selftests to using open_opts for custom BTF
334faa5ce5232b281ba955d4b13d44f197e92070 Merge branch 'Add btf_custom_path in bpf_obj_open_opts'
920d16af9b42adfc8524d880b0e8dba66a6cb87d libbpf: BTF dumper support for typed data
17283337ff86a1956940bc6bfb3f7dafe82304f3 selftests/bpf: Add ASSERT_STRNEQ() variant for test_progs
70a9241fbce5398965bf05a595ee892845ae31e9 selftests/bpf: Add dump type data tests to btf dump tests
068dfc655b666b54e08fc3d7108b309d7f906d34 Merge branch 'libbpf: BTF dumper support for typed data'
8d44c3578b48d5f605eddcfd6a644e3944455a6b libbpf: Clarify/fix unaligned data issues for btf typed dump
04eb4dff6a64d842f7f2c85c7cb1affc5ab3ebc9 libbpf: Fix compilation errors on ppc64le for btf dump typed data
add192f81ab21b58471577c75e7be9c9add98223 libbpf: Btf typed dump does not need to allocate dump data
78e4a955928ef4a3e68cc371ac8c70fd150f873b Merge branch 'libbpf: BTF typed dump cleanups'
a21ab4c59e09c2a9994a6e393b7484e3b3f78a99 libbpf: Fix removal of inner map in bpf_object__create_map
08f71a1e39a1f07a464ac782d9b612d6a74c7015 selftests/bpf: Check inner map deletion
c39aa21599748f3845a47645f482d94099b11460 bpf, selftests: Fix test_maps now that sockmap supports UDP
875fc315dbc3cdd3a5cab57b2bb7c1976ec8df44 selftests, bpf: test_tc_tunnel.sh nc: Cannot use -p and -l
a1d3cc3c5eca598cfabee3a35f30f34fbe2f709b libbpf: Avoid use of __int128 in typed dump display
a17553dde294289c5f45dd79b6cfd532df610b5f selftests/bpf: Add __int128-specific tests for typed data dump
720c29fca9fb87c473148ff666b75314420cdda6 libbpf: Propagate errors when retrieving enum value for typed data display
807b8f0e24e6004984094e1bcbbd2b297011a085 Merge branch 'libbpf: btf typed data dumping fixes (__int128 usage, error propagation)'
16c5900ba776c5acd6568abd60c40f948a96e496 bpf: Fix pointer cast warning
724f17b7d45d62c71e92471666647a823cb9baa9 bpf: Remove redundant intiialization of variable stype
9907442fcddbdacf55fa22e31f2306ae0d6172d6 selftests/bpf: Mute expected invalid map creation error msg
1f71a468a75ff4f13c55966c74284aa4a6bcc334 libbpf: Fix func leak in attach_kprobe
e3f9bc35ea7e9871667d7f769cf0079211828e89 libbpf: Allow decimal offset for kprobes
da97553ec6e1ba229f5b90c0e25799ea8afede51 libbpf: Export bpf_program__attach_kprobe_opts function
525e2f9fd0229eb10cb460a9e6d978257f24804e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad2d61376a0517f19f49fc23de9e12d2b06484fc tcp: seq_file: Refactor net and family matching
62001372c2b6cdf2346afb2cf94ed3d950eee64c bpf: tcp: seq_file: Remove bpf_seq_afinfo from tcp_iter_state
b72acf4501d7c31e96749f0f5052b3bcb25fc2cb tcp: seq_file: Add listening_get_first()
05c0b35709c58b83d4dc515d2ac52e9c0f197d03 tcp: seq_file: Replace listening_hash with lhash2
04c7820b776f1c4b48698574c47de9e940d368e8 bpf: tcp: Bpf iter batching and lock_sock
3cee6fb8e69ecd79be891c89a94974c48a25a437 bpf: tcp: Support bpf_(get|set)sockopt in bpf tcp iter
eed92afdd14c26b1e319fbe9eaa80e62ffa97a2c bpf: selftest: Test batching and bpf_(get|set)sockopt in bpf tcp iter
d9e8d14b12202504bfa04182d3fae68d137ea39b Merge branch 'bpf: Allow bpf tcp iter to do bpf_(get|set)sockopt'
e244d34d0ea1aebf60e83ee6d1701a81448f31c1 libbpf: Add bpf_map__pin_path function
7a18844223d40b684e2f24a02741a1bd53048218 selftests/bpf: Document vmtest.sh dependencies
ae7f47041d928b1a2f28717d095b4153c63cbf6a bpf/tests: Fix copy-and-paste error in double word test
2b7e9f25e590726cca76700ebdb10e92a7a72ca1 bpf/tests: Do not PASS tests without actually testing the result
6e43b28607848eeb079c033f415b410788569b27 libbpf: Cleanup the layering between CORE and bpf_program.
3ee4f5335511b5357d3e762b3461b0d13e565ad5 libbpf: Split bpf_core_apply_relo() into bpf_program independent helper.
301ba4d710284e088d278adc477b7edad834577f libbpf: Move CO-RE types into relo_core.h.
b0588390dbcedcd74fab6ffb8afe8d52380fd8b6 libbpf: Split CO-RE logic into relo_core.c.
793eccae89bb495cfb44dceeaa13044160c49611 Merge branch 'libbpf: Move CO-RE logic into separate file.'
4cda0c82a34bce96a4e7f229e48a0a57f39acd1b selftests/bpf: Use ping6 only if available in tc_redirect
7d07006f05922b95518be403f08ef8437b67aa32 samples: bpf: Fix tracex7 error raised on the missing argument
05e9b4f60d31a03815a699be24226bf26b7021f9 samples: bpf: Add the omitted xdp samples to .gitignore
c139e40a515d2d1e51f7c08bd63ed4d1c7f64163 libbpf: Fix comment typo
043c5bb3c4f43670ab4fea0b847373ab42d25f3e libbpf: Fix race when pinning maps in parallel
33b57e0cc78eb82f2921eb4c6d1c8fcaa733823b bpf: Increase supported cgroup storage value size
5aad03685185b5133a28e1ee1d4e98d3fd3642a3 tools/resolve_btfids: Emit warnings and patch zero id for missing symbols
d36216429ff3e69db4f6ea5e0c86b80010f5f30b bpf: Emit better log message if bpf_iter ctx arg btf_id == 0
6d2d73cdd673d493f9f3751188757129b1d23fb7 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
3c7e58590600eca3402f08e7fbdf4f2d1e36c5c8 libbpf: Rename btf__load() as btf__load_into_kernel()
6cc93e2f2c1c865acadedfea174bde893a2aa376 libbpf: Rename btf__get_from_id() as btf__load_from_kernel_by_id()
369e955b3d1c12f6ec2e51a95911bb80ada55d79 tools: Free BTF objects at various locations
86f4b7f2578f69284fa782be54e700c42c757897 tools: Replace btf__get_from_id() with btf__load_from_kernel_by_id()
61fc51b1d3e5915e356f2c0b67cd3bb13b640413 libbpf: Add split BTF support for btf__load_from_kernel_by_id()
211ab78f7658b50ea10c4569be63ca5009fd39b4 tools: bpftool: Support dumping split BTF by id
f309b4ba989d96c192edd0d730d85bc1dd92a64a Merge branch 'libbpf: rename btf__get_from_id() and btf__load() APIs, support split BTF'
a710eed386f182fcbfe517b659f60024fdb7c40c libbpf: Add btf__load_vmlinux_btf/btf__load_module_btf
0b846445985895e75958ecd59061fd7bf77e0c3f unix_bpf: Fix a potential deadlock in unix_dgram_bpf_recvmsg()
510b4d4c5d4cbfdeaf35e4bc6483e8afa16b0e9e tools: bpftool: Slightly ease bash completion updates
a2b5944fb4e05d6fe032ab130bfd1738481b892a selftests/bpf: Check consistency between bpftool source, doc, completion
b544342e52fc3dfcc1d430fff8d1a7a3be920ffd tools: bpftool: Complete and synchronise attach or map types
c07ba629df97b796ca7bbdfbf4748266ead27745 tools: bpftool: Update and synchronise option list in doc and help msg
da87772f086fc40e0ced9deb939400b09a182194 selftests/bpf: Update bpftool's consistency script for checking options
8cc8c6357c8fa763c650f1bddb69871a254f427c tools: bpftool: Document and add bash completion for -L, -B options
475a23c2c15fb2af76a27f89f632a48c03166f45 tools: bpftool: Complete metrics list in "bpftool prog profile" doc
ab0720ce227cc54a2b841dc3c926ed83a819e4fb Merge branch 'tools: bpftool: update, synchronise and validate types and options'
d39e8b92c34113e0e406c9853d655b1350a15624 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============3929815839977485469==--
