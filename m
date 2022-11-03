Content-Type: multipart/mixed; boundary="===============3931377475171349140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 03 Nov 2022 21:34:10 -0000
Message-Id: <166751125093.5032.8471586690423836978@gitolite.kernel.org>

--===============3931377475171349140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 253a4ae41023716f5789dd360f39ce053d727132
    log: revlist-9abf2313adc1-253a4ae41023.txt

--===============3931377475171349140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-253a4ae41023.txt

cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
81b99fd7d19dcc81a2f25ec9c1f3d1063acaf477 cxl/region: Fix region HPA ordering validation
1805ab738349d3d7408d88e8d7100f274f8953fe cxl/region: Fix cxl_region leak, cleanup targets at region delete
92a6611a662b39f99d10b725e48d4e0670d8ad0f cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
a6fe8679ac8532c71add6885d39f862a10e5b015 tools/testing/cxl: Fix some error exits
44ac6ab7c3f3b5e2166bf043b868145ecfaab765 tools/testing/cxl: Add a single-port host-bridge regression config
55ff6bc11dc37bf745d962dc5fa1881dcd132b0c cxl/region: Fix 'distance' calculation with passthrough ports
253a4ae41023716f5789dd360f39ce053d727132 cxl/region: Recycle region ids

--===============3931377475171349140==--
