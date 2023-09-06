Content-Type: multipart/mixed; boundary="===============7256901664497477852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 06 Sep 2023 16:58:14 -0000
Message-Id: <169401949451.24433.10032226182697891790@gitolite.kernel.org>

--===============7256901664497477852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 45fc4628c15ab2cb7b2f53354b21db63f0a41f81
    new: 3f70c4c99287b0de033e1c153f659be479905067
    log: revlist-45fc4628c15a-3f70c4c99287.txt

--===============7256901664497477852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fc4628c15a-3f70c4c99287.txt

5bf9e40a42f511ba938fda8ab623409cfe1b7a32 perf machine: Use true and false for bool variable
1916d34a42f3968fb892be2e05ee16c6c5c48f7f perf vendor events power10: Update JSON/events
ddd42bbf10825b029d1d64e21a35789905031605 perf vendor events power10: Add extra data-source events
0f644e565ef0f01a92b6ec1936e6e88963da9504 perf vendor events: Update metric events for power10 platform
908d4d17f52ef4764f7c0a38e801d6f6472f4e68 perf stat: Fix aggr mode initialization
d18334327b90360bf4c3113715af045ee10162ac perf shell completion: Restrict completion of events to events
72aa5816258bf9fe821515e7920b735098e8c50b perf completion: Support completion of libpfm4 events
752d73a1dd62cd4ad6b2e9841d8665bc320f7827 perf shell completion: Support completion of metrics/metricgroups
c144a02306e22f4f3f156b4e69fca9b6ec72ebfb perf parse-events: Remove unnecessary __maybe_unused
e3fbf9ad6127b8a6579f57879cdd97ac02e1cd2a perf parse-events: Tidy up str parameter
ccbfc9d3fb9a09da5ee55d03e709ce80b71d2daf perf parse-events: Avoid enum casts
6318a5b6221f3afb9be9499e6374c07f6dbb65c4 perf parse-events: Copy fewer term lists
aa24480323833677be513a90f80731c6e22179a9 perf parse-events: Introduce 'struct parse_events_terms'
8ff96aa6e24055fb1f29427cfe009b71943bbeaf perf vendor events intel: Add lunarlake v1.0
e90da4ad825d0133e48846d6a71f6e926a8524b8 perf vendor events intel: Add emeraldrapids, update sapphirerapids to v1.16
03dfa456747507f140bba415d1756cf854f3d16b perf vendor events intel: Fix spelling mistakes
8dd0391da039d0ede0c8439ed8c30ee80db0e0bf perf evlist: Add perf_evlist__go_system_wide() helper
f8d92a82c2d024eed0bb99b900f2a0915f12191d perf evlist: Add evlist__findnew_tracking_event() helper
2bb367227b07449e8f5295247c5d42f53a97c713 perf record: Move setting tracking events before record__init_thread_masks()
af310c1025118ef75998ced32fc549e19a40b42c perf record: Track sideband events for all CPUs when tracing selected CPUs
29d66e8c9daf3c1feb9b4dea25f979c1aa737b12 perf test: Add test case for record sideband events
7c2544064b8e4376bd103553e0f2dd5d5d402936 perf test: Add perf_event_attr test for record dummy event
2d62b10714e20e8639987321d560aa1da6b881df perf kwork: Fix incorrect and missing free atom in work_push_atom()
88b3f64a625a8603a2bc2d998d1c8ae5cc52e232 perf kwork: Add the supported subcommands to the document
401baf16689571fc3e549bd4888be6eb91e47065 perf kwork: Set ordered_events to true in 'struct perf_tool'
f3aff67d4bd72c393e7059920402ad288cd82464 perf kwork: Add `kwork` and `src_type` to work_init() for 'struct kwork_class'
4f7dffbbf3ab6ce4b8c9341fb358ce847ab41cc3 perf kwork: Overwrite original atom in the list when a new atom is pushed.
bc6aa9d120116055e6c21595be83ea699386f6b0 perf kwork: Set default events list if not specified in setup_event_list()
0aae06001e83998d733ce7019471f2fc58bf2550 perf kwork: Add sched record support
d6f23dd0c8fee1aa923bb9fd3c59e111f73a1fb3 perf kwork: Add `root` parameter to work_sort()
71d1a49175106c22cfcc070c42e3d0b853020921 perf kwork top: Introduce new top utility
7b88061a1d66ace5e02b823bec23b37b3bf31678 perf evsel: Add evsel__intval_common() helper
51e3ecdddcba32822f7dacb540bb4088b311f7ed perf kwork top: Add statistics on hardirq event support
8956c803fe6861488215dcfd6f5949606dc739bf perf kwork top: Add statistics on softirq event support
7ccfc69abba7f5e637ffe220474c2a58a78cb3a1 perf kwork top: Add -C/--cpu -i/--input -n/--name -s/--sort --time options
64ac7a1f5873c241d8ebf0c4e0f02d1dd11eede1 perf kwork top: Implements BPF-based cpu usage statistics
00168b46b2e815b96c048ceeba3dc98c59db0014 perf kwork top: Add BPF-based statistics on hardirq event support
3f70c4c99287b0de033e1c153f659be479905067 perf kwork top: Add BPF-based statistics on softirq event support

--===============7256901664497477852==--
