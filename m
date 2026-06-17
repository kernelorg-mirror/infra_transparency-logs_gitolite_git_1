Content-Type: multipart/mixed; boundary="===============5235548905949426855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 17 Jun 2026 16:39:05 -0000
Message-Id: <178171434576.4132701.13935172925315701407@gitolite.kernel.org>

--===============5235548905949426855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 776bd9ac834556ab6ff6b7ef74b71ac53d37855e
    new: 4850a5161bfc5a06ddabd18f0a5be004c1c79f7d
    log: revlist-776bd9ac8345-4850a5161bfc.txt

--===============5235548905949426855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776bd9ac8345-4850a5161bfc.txt

ca74d08280ad690f1dde9a3b0c70d51c1669962c perf util: Sort includes and add missed explicit dependencies
23dce143f5ed05579e0519f38ed6d5f1206765d1 perf python: Add missed explicit dependencies
b6caa7b047266f6e01554ff978ba8f8ccb52ad57 perf evsel/evlist: Avoid unnecessary #includes
e1fbc540aca243cd98ef89a181ced9d720fc24b7 perf data: Add open flag
2bb6db7b85fc9b9b2dd1ec14f2ec2fdba1e59eae perf evlist: Add reference count
7888f1a4eb306b0d4777035eb426aa3fbd6ee682 perf evsel: Add reference count
428cdf4993fe172061f6866002bcfeabddb00821 perf evlist: Add reference count checking
9289818d217bc7c6c8466dd6d83f5bdccc7edae2 perf python: Use evsel in sample in pyrf_event
074795f1cc08da96c9a0b7b362495fc60e6a1702 perf python: Add wrapper for perf_data file abstraction
8a1cc30436909b27881e89bc6b77b9f8de56fe48 perf python: Add python session abstraction wrapping perf's session
63c4937bd96562c94149bd5fa3721f101ffde694 perf python: Refactor and add accessors to sample event
71bdafd6807318937b84b98684d4547be7acece7 perf python: Add mmap2 event
9e1c5a6b9e8605c0fa091d69960e2daf9b5e8e9a perf python: Add callchain support
1a547a28b01f0251d04c6bfe13f4cadfdac227bc perf python: Extend API for stat events in python.c
7a1d8a78ba314bfe84d085e5135f495fbf474825 perf python: Expose brstack in sample event
4dd6dd18f5b9eb7b7594ac4710a548ccb2a9a30b perf python: Add syscall name/id to convert syscall number and name
5916010ff44b027e4e8b91323a73da3f964d8341 perf python: Add config file access
168008e5747566d26d1f7f062182905a00dc37cf perf python: Handle Py_None for thread and cpu maps
1b230f039edfa100146f91e2d66bd8a9446fdf60 perf python: Add type checking for parse_events/parse_metrics
7bebdd4f76b353f4c74148bf666c7c860d06a636 perf python: Add perf.pyi stubs file
4850a5161bfc5a06ddabd18f0a5be004c1c79f7d perf python: Add LiveSession helper

--===============5235548905949426855==--
