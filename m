Content-Type: multipart/mixed; boundary="===============1877323536977227219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 17 Sep 2026 20:57:51 -0000
Message-Id: <178967867156.867268.3446503248192085881@gitolite.kernel.org>

--===============1877323536977227219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: b0ed309ee6ac7ee3bc75ff05976e31799a2835bc
    new: 162e8fb3d059c090caa56255e4a6a92bfa6e47b3
    log: revlist-b0ed309ee6ac-162e8fb3d059.txt

--===============1877323536977227219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ed309ee6ac-162e8fb3d059.txt

079a59018ba8f5474c35510a5878c86ce090d4bf parse: ignore leading minus sign when splitting options
eb15a0d03fe20d3d3e00507ff95e9f1aedecabdc engines/io_uring: set sync trim flag when async trim fails
fd2ed065712697cb218f1894447f5900e4d3e714 Merge branch 'fix-issue-1657' of https://github.com/cenhuil/fio
179fb9c335020ab6993ace93d4c2de7487f05a09 parse: use signed format specifier for debug print
9ce0653a2c15cf39d305171c86b5890ee74b6e8c engines: refactor libcufile.c into a shared gpuaccel layer
8e14318d4efe20c3cc8adfba2c912d8205838bda engines/gpuaccel: add per-backend sync flags and backend-scoped state
67256d4ec503571d37a59226e95ef39dc543cea7 engines/libhipfile: add ROCm hipFile engine
e89f08b5271daace151b4307a679089d5c9f22d2 examples/doc: add libhipfile example job files and documentation
7f19048b831eeee29e245b84d95a1bb63befd4b8 backend: stop experimental verify based on bytes issued, not completed
40cc195cfb0c3cb5c2dcec06b47c122b152a55f0 io_ddir: fix -Wsign-compare in io_ddir_name()
40dcc0af50f3aa7b28a4a7710cc4db3ae3bf982f init: disable write sequence checking for experimental_verify
fd45a5ae00868645199013ac20d0528b9a2b92ca verify: add coverage for experimental replay
b75f951c8635c0718c4b1b756f649ceb53b68481 Merge branch 'prv-y-verify-bytes-issued' of https://github.com/malikoyv/fio
f034409358a7ba3bff3a5c67595afdce6bd65eb3 test: drop scheduled tests
cc1875cf33d0b64544165225cf1ed29b7d1b372c ci: switch from Ubuntu 22.04 to 26.04
dad7f10c36dbb6f6517b17f888922c6a8fb2260e fio: fix const char * warning
8f7740afe1988b6de9b34b1bfbd07920119de5e6 fio: resolve const char * compiler warnings
852a498c8a28d3906ab120f76b485c6ae3c932bb ci: use newer platforms for container tests
f7d91f9032313046b79f4da11d603dc6117c1aa1 ci: update platforms for QEMU tests
39ee70fd4dacecf8f21a1a491bfd9285f97ef5d5 ci: update macOS platform from macos-15 to macos-26
cd29b7a64de2d5462a3b72e46d098679ba16b3f1 ci: drop Ubuntu container test platforms
ca10b7f9bea5a23ae0b48ee7e49e1ee7d129099f ci: switch QEMU jobs to Debian testing
5033304d56f0f37d5c2d7d6ee1e7a1944d5aad1a ci: add t/io_uring_pi.py to QEMU tests
aa079a649f6df4fbda67fe612e74b0c34cea6dea ci: consolidate QEMU FDP and verify-trim tests
b384f4d3472e9dae62122c631899bac86368df63 ci: add Alpine Linux container test platform
c76c61b0fbe1b90a7886b8790805cf9903285074 ci: add a test for OOM issue with large iolog trims
306f72b640aeaaf969bcd94d3d2c6168e2ad717c engines/io_uring: add copyright header to bsg files
da5f6c4f2bea1eed3da6a4e8e2af24c6231db64e backend: exit non-zero when a job process is killed by a signal
1de4a3dc5d10a0107b51c496dc96a07f58bdc5c9 Merge branch 'add_copyright' of https://github.com/ljw8161/fio
890d702f0fec21627fdf63b08f0021734ed09574 Merge branch 'feat/hipfile-upstream-rebase' of https://github.com/sbates130272/fio
b27fdbac98125f24c7e78ae439245c6989a4a718 fio: move example job file to examples directory
569d2d86fef22de1d32178fe6f1f46f0d59da79d engines/io_uring: drop unused write_opcode assignment on bsg path
8ad9a6e0f84e8a26d6e16d8dccce84f17ae65599 engines/io_uring: drop bsg status parsing from event
a646e7bcbde0388389011e908548a982f356c0f6 engines/io_uring: add cdb_len option for bsg cmd_type
d66a4fe4cb70d14e3401c441e7d66a4a378f4ad2 engines/io_uring: support write_mode=verify for bsg cmd_type
6394aa3ce95156f6f4e6835bc8f97bb3c57f6b85 engines/io_uring: add read_mode=prefetch for bsg cmd_type
1a4f9e9a5976529ff5ef0fc0469bfcaa25a43999 libnfs only requires gnutls on Linux Modify configure to only require gnutls on Linux when libnfs is >= 6.
895b2676da2c2bf4a3c0da6efb1255312a996387 Merge branch 'gnutls.configure' of https://github.com/bsdkurt/fio
be6ff8a27ca9ac0cde0b7a7545ca2a55d24e7f3f Merge branch 'bsg-update' of https://github.com/ljw8161/fio
a9f011b10a4b1795c6c340cef24b0b4a441570b5 t/io_uring_cmd.py: test new bsg features
4bed0c62eb4813c93a420a29d23fb9ee4a743862 doc: change RWF_UNCACHED to RWF_DONTCACHE
f5344384f7c7b6e9e6aa9336e476e8f6eb54dd3a Merge branch 'doc-fix' of https://github.com/Panky-codes/fio
93ab5b9771768dc99cef9550a75f74c5948eac0d Merge branch 'reap-signaled-worker-exit-code' of https://github.com/Vladyyy/fio
da5d76b3e12abf0d78ed776146d7e7fb6f94de96 verify: dump the received buffer when zero verify fails
0a6a43bdba3b4ab338fc899a03aeb45a120cce0b Consolidate all caller of io_ops_commit() to call td_io_commit().
ae35a58399b28edf857f7ebc43b3eb40d86ac29b Merge branch 'verify-zero-dump' of https://github.com/sarthak-k/fio
975ea1856fee9f4c0f01f6f19ba3c61ce24f9bc8 Merge branch 'consolidate_commit_call_path' of https://github.com/dennischerchang/fio
e333e45bd1e7503388d71932af047ecfd22c25da ci: resize image for QEMU tests
64a14dfbe05f565a2b6afde62959383e5364bd5b Fix convert_agg_kbytes_percent() inconsistent type between caller and definition.
ac6ae485e6003b2a9999540c4e3e65780f1e6660 Merge branch 'inconsistent_parameter_type_in_convert_agg_kbytes_percent' of https://github.com/dennischerchang/fio
e37aa1de121039ecbb39fdd767a3ed14d0306179 eta: count a job that is setting up as running
06911c6ed62c61eca0bc1c8eeb59a47204a8406c backend: don't mark a job as running before it has set up
6f97f3709897826797b8b21c1a9ce64436adf25c eta: cap the ETA at the job's own remaining runtime
6bc57a931f04fa3f50348d8c8f087187f050c6e1 eta: remove now unused done_secs
162e8fb3d059c090caa56255e4a6a92bfa6e47b3 client: don't send uninitialized data in fio_send_file error replies

--===============1877323536977227219==--
