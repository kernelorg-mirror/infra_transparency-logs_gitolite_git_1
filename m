Content-Type: multipart/mixed; boundary="===============3417346643713548784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 29 Sep 2022 10:22:39 -0000
Message-Id: <166444695977.30919.2577378624830189313@gitolite.kernel.org>

--===============3417346643713548784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 545d11434414c63e26f3884a67c5d9e8984ef906
    new: 3f9a1b3591003b122a6ea2d69f89a0fd96ec58b9
    log: revlist-545d11434414-3f9a1b359100.txt

--===============3417346643713548784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545d11434414-3f9a1b359100.txt

a1ebcd59430236b336428bbf8e1da16fb87d56e4 Merge branch 'v6.0-rc7'
50b0c97bf00e4815aee09cace28b940ebb060e69 perf/x86: Add new Raptor Lake S support
193c888b7ffe4da97346950c0e98dd77cc629f24 perf/x86/msr: Add new Raptor Lake S support
d12940d2ead51c6978e7d38b2abf12b833270b2a perf/x86/cstate: Add new Raptor Lake S support
e04a1607c9c3c0e2dc48715aeb570f2581f514bc perf/x86/uncore: Add new Raptor Lake S support
ee3e88dfec23153d0675b5d00522297b9adf657c perf/mem: Introduce PERF_MEM_LVLNUM_{EXTN_MEM|IO}
610c238041fbc682936d34132362a54a802600fe perf/x86/amd: Add IBS OP_DATA2 DataSrc bit definitions
7c10dd0a88b1cc6ae4637fffb494c5e080027eb6 perf/x86/amd: Support PERF_SAMPLE_DATA_SRC
6b2ae4952ef8ac23b467bc10776404092b581143 perf/x86/amd: Support PERF_SAMPLE_{WEIGHT|WEIGHT_STRUCT}
cb2bb85f7ed8740ab5fc06bbec386faa39ba44ef perf/x86/amd: Support PERF_SAMPLE_ADDR
5b26af6d2b7854639ddf893366bbca7e74fa7c54 perf/x86/amd: Support PERF_SAMPLE_PHY_ADDR
cfef80bad4cf79cdc964a53c98254dfa462be83f perf/uapi: Define PERF_MEM_SNOOPX_PEER in kernel header file
117ceeb1f4f87331e45a77e71f18303d15ec882e perf/x86/utils: Fix uninitialized var in get_branch_type()
3f9a1b3591003b122a6ea2d69f89a0fd96ec58b9 perf/x86/amd/lbr: Adjust LBR regardless of filtering

--===============3417346643713548784==--
