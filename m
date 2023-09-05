Content-Type: multipart/mixed; boundary="===============1681362709071664622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Sep 2023 17:08:25 -0000
Message-Id: <169393370507.1060.15895725807224290041@gitolite.kernel.org>

--===============1681362709071664622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bfcbe41abcaad5121725c34db3b5d52d62b9f8ff
    new: c9bcab726798c0cd4805df009eff471e56c0af86
    log: revlist-bfcbe41abcaa-c9bcab726798.txt

--===============1681362709071664622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcbe41abcaa-c9bcab726798.txt

c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
a557a778adb9770c7220f9c0870a74ccd557e8be igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
d1a0ffd60acc84176832066496d4dca10889e77c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d39a98070278f66f9b9eb016fc3f1a872b5ad0e0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
246c7d7ec9e949ca2559009cab0445c5a4666a33 i40e: fix livelocks in i40e_reset_subtask()
b756c1cd360d08e55e419327a0ee49404cd52cc3 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
2283b7b532fc24bd02da22723b0f9fad4fc8dd79 i40e: fix potential memory leaks in i40e_remove()
151d3d1d6ce4a00bab73baf2dbce9f557a3ed5eb i40e: fix 32bit FW gtime wrapping issue
41fa7a903903a29efe90243c5295a9d999dfa27b iavf: Fix promiscuous mode configuration flow messages
552cab463a68fed310054720c0f4f31557786375 ixgbe: fix timestamp configuration code
88d07e37103e4faf610f57ab7dfc436ba364ece3 igb: clean up in all error paths when enabling SR-IOV
c9bcab726798c0cd4805df009eff471e56c0af86 ice: Fix call trace when rebuild fails

--===============1681362709071664622==--
