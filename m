Content-Type: multipart/mixed; boundary="===============3528662795308649696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 23 Nov 2020 22:37:24 -0000
Message-Id: <160617104448.11548.7009749426216577914@gitolite.kernel.org>

--===============3528662795308649696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/build_id
    old: de806ae0b079ea38a0a6377ae3769631d7dc0aec
    new: 5d97d3e3d715789f1da47961f276fdf3954ed834
    log: revlist-de806ae0b079-5d97d3e3d715.txt

--===============3528662795308649696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de806ae0b079-5d97d3e3d715.txt

f9f16dfbe76e63ba9aec68055c08242b09be297e perf mem: Search event name with more flexible path
eaf6aaeec5fa301c0eb8ae92962909b15d075e5f perf mem: Introduce weak function perf_mem_events__ptr()
4ba2452cd88f39da68a6dc05fcc95e8977fd6403 perf mem: Support new memory event PERF_MEM_EVENTS__LOAD_STORE
8b8173b45a7a9709cc2597548469708a8efbd0d9 perf c2c: Support memory event PERF_MEM_EVENTS__LOAD_STORE
436cce00710a3f234ab6b735b5980256e773d388 perf mem: Only initialize memory event for recording
014a771c7867fda5b40a95e1c7bc1aa5ac704c91 perf auxtrace: Add itrace option '-M' for memory events
13e5df1e3f1ba1a90944362bc57690ea1369b3b7 perf mem: Support AUX trace
c825f7885178f994a2a00ca02016940d94aaed6e perf c2c: Support AUX trace
40714c58630aaaf1eb3acc431fe206a6b36a03d6 perf mem: Support ARM SPE events
c185f1cde46653cd0a7a1eaf461d16c462870781 perf arm-spe: Include bitops.h for BIT() macro
903b659436b706928934ff5ef59d591267e5ce1a perf arm-spe: Fix a typo in comment
b2ded2e2e2764e502fc025f615210434f1eaa2a9 perf arm-spe: Refactor payload size calculation
b65577baf482909225c79d8a6bad44d2a62751f4 perf arm-spe: Refactor arm_spe_get_events()
0a04244cabc5560ce1e08555e8712a4cd20ab6ce perf arm-spe: Fix packet length handling
601366678c93618f37a685332c0ba07e5556798c perf data: Allow to use stdio functions for pipe mode
3d05181a085c7a070746c838ea25aebf25f17d52 perf vendor events: Update Skylake client events to v50
29396cd573da08ae9ab0b75925c2f6b3cabb9dfa perf expr: Force encapsulation on expr_id_data
777a558b7827670e00497671b42ff6b913c31756 bpf: Move stack_map_get_build_id into lib
74a8c68e8a1a15b937994168802d86ae1f446890 bpf: Add size arg to build_id_parse function
90698770f98785fb9893da14350876e35b1378a6 perf: Add build id data in mmap2 event
a8d5f1e4c4af10f9273303235ac8210a2d4eee60 tools headers uapi: Sync tools/include/uapi/linux/perf_event.h
1d7674bc4927157b44183063c7b49809a0936d69 tools lib: Adopt memchr_inv() from kernel
61dd90613962e352e38330a0e953bb4ee89935b3 perf tools: Do not swap mmap2 fields in case it contains build id
c1a092d55b70bf69d995f74fc5c892464388200c perf tools: Add build_id__is_defined function
4dead17278d994b2d4242cd98ae766408d281f1d perf tools: Add filename__decompress function
009aea539329df593970e75774c275f775881181 perf tools: Add support to read build id from compressed elf
17f21362dd3dcdd38371f85d32413b25488bdcab perf tools: Add check for existing link in buildid dir
5c2aba9c967e5b94f7a699e122f77f1106d2f789 perf tools: Use struct extra_kernel_map in machine__process_kernel_mmap_event
1aff22e66b1215c929a70377d1155f9ff1a0fca7 perf tools: Try to load vmlinux from buildid database
13173ed7c80b2f0902997a88366ee8257fa9d07e perf tools: Store build id from mmap2 events
a72378623f4f408c3ee3709e5a53977a5bcf63ed perf tools: Allow mmap2 event to synthesize kernel image
890831cde2d8257f1ddf373dfd8df2fe4d698890 perf tools: Allow mmap2 event to synthesize modules
f06ca26da0c97cd3cbd2905365d30e5f467d74cc perf tools: Synthesize build id for kernel/modules/tasks
86f3b32eb15fea4e4ce1c717d56f0c80b0b73f4c perf tools: Add support to display build id for mmap2 events
77e1245a37861078d1945d72102b497d9986e6ea perf tools: Use machine__for_each_dso in perf_session__cache_build_ids
e687f69e1f1eb68dd38dd6b079e95b1a3623114e perf tools: Add __perf_session__cache_build_ids function
e1f714fb4e231b0bdb358b0d8fb3ca3493df9bad perf tools: Add is_perf_data function
285519412ae7a6557824879f8b4f30ca063ead7a perf tools: Add build_id_cache__add function
e15960981987fb861eb21d5146f5d24b5a9c520a perf buildid-cache: Add support to add build ids from perf data
22e8f1595a9e3f1dff6dc980d0cc8fe1c549f6d8 perf buildid-cache: Add --debuginfod option
58f39f229144fca2ccca43a8b426ada19ae1d35e perf buildid-list: Add support for mmap2's buildid events
5d97d3e3d715789f1da47961f276fdf3954ed834 perf record: Add --buildid-mmap option to enable mmap's build id

--===============3528662795308649696==--
