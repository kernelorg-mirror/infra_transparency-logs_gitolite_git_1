Content-Type: multipart/mixed; boundary="===============1736094638633363363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 17 Nov 2020 23:09:21 -0000
Message-Id: <160565456110.12059.6104656804646855333@gitolite.kernel.org>

--===============1736094638633363363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 644bf4b0f7acde641d3db200b4db66977e96c3bd
    new: 29396cd573da08ae9ab0b75925c2f6b3cabb9dfa
    log: revlist-644bf4b0f7ac-29396cd573da.txt

--===============1736094638633363363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644bf4b0f7ac-29396cd573da.txt

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

--===============1736094638633363363==--
