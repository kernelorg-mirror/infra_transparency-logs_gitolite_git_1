Content-Type: multipart/mixed; boundary="===============7433907961441864111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 17 Nov 2020 09:56:26 -0000
Message-Id: <160560698627.31390.8730685910692447996@gitolite.kernel.org>

--===============7433907961441864111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/build_id
    old: 721b8a3dc45c7d42359a8b12b0149ec652a7b88e
    new: de806ae0b079ea38a0a6377ae3769631d7dc0aec
    log: revlist-721b8a3dc45c-de806ae0b079.txt

--===============7433907961441864111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721b8a3dc45c-de806ae0b079.txt

7047b22c5fba9d32277ecd22b5bfcf2a2f99f9e0 bpf: Move stack_map_get_build_id into lib
7af9225bca4a9a68f73d69b3e8650f03c4e17eff bpf: Add size arg to build_id_parse function
ed0ea7a18eb9d4da5ec0164fea27bac8574a34d8 perf: Add build id data in mmap2 event
28c7be0a588e66f6410bd0efcde91062ceea490a tools headers uapi: Sync tools/include/uapi/linux/perf_event.h
2c5d34404d3b4d15ed01ee73ab38a1d6146822d2 perf tools: Do not swap mmap2 fields in case it contains build id
596313078eb378fe627ed5d91560b98bc46da350 perf tools: Add build_id__is_defined function
ea4e8559578955bc0c8de3c9469d67cbdfcc0dc3 perf tools: Add filename__decompress function
a2d48b0424af0b16cbee2f50b87cd8f9b464ab33 perf tools: Add support to read build id from compressed elf
a2ba357881b9b0a47d218239a588f4e9bb74182a perf tools: Add check for existing link in buildid dir
bf1d02069a59bd1475b876f3609fce7081627cb3 perf tools: Use struct extra_kernel_map in machine__process_kernel_mmap_event
803346d8742cbe8ba7ce15764b6a48c5bbd0ab43 perf tools: Try to load vmlinux from buildid database
b54894acd9bdff82ee77f71fcf42eb891cb86a33 perf tools: Store build id from mmap2 events
0506eae3347467c984c3306667bb3e12e2f7df5e perf tools: Allow mmap2 event to synthesize kernel image
bbef289ee735e69ad1c1cb880cdca8a62b3635b0 perf tools: Allow mmap2 event to synthesize modules
6ab08905f7df9f26861d86eb2de7ac9283b8e68b perf tools: Synthesize build id for kernel/modules/tasks
d2d3ed7d23fb627ee1af733b99d2aa6a156aa0ac perf tools: Add support to display build id for mmap2 events
3b2780f284845a1d3b7808f759c3b1b710e4be1a perf tools: Use machine__for_each_dso in perf_session__cache_build_ids
2a6e47f1038669ce500c0c4d8ce654a3e79d20d2 perf tools: Add __perf_session__cache_build_ids function
52cef8767d745fe9836eb7246fcded917ba0035c perf tools: Add is_perf_data function
16f1014ef898377a1cf6e139ae209b597edb670c perf tools: Add build_id_cache__add function
1bd45915ec2fc051e69abd5c5f798a7773c87e60 perf buildid-cache: Add support to add build ids from perf data
68cd1895ff74122ef429c59df1d7e13a723877ff perf buildid-cache: Add --debuginfod option
4afd7f480e319d3f4231ea6930a4a7a25c0f0832 perf buildid-list: Add support for mmap2's buildid events
de806ae0b079ea38a0a6377ae3769631d7dc0aec perf record: Add --buildid-mmap option to enable mmap's build id

--===============7433907961441864111==--
