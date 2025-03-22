Content-Type: multipart/mixed; boundary="===============8400290809256733072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 22 Mar 2025 16:03:15 -0000
Message-Id: <174265939537.1030345.8633895315326331186@gitolite.kernel.org>

--===============8400290809256733072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: aschofie
changes:
  - ref: refs/heads/pending
    old: 04815e5f8b87e02a4fb5a61aeebaa5cad25a15c3
    new: 92d5203077553bfc9f7bf1c219563db0fc28e660
    log: revlist-04815e5f8b87-92d520307755.txt

--===============8400290809256733072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04815e5f8b87-92d520307755.txt

2e78b22f0e72f1641cedd3843ec7547c897f09cf test/monitor.sh: convert float to integer before increment
e39826281a3a80f2ee2df16aa50e7249e4f1fb3c test/monitor.sh: make shell variable handling more robust
7cdc15d7c367651661ac7c6ff82ab7b955adee7a test/security.sh: add jq requirement check
7225fd2b31ca695f160d7b59aac8cd0f86fe84a4 cxl/region: report max size for region creation
62222a96407f7ba48cc744ba9d573f7be907117b test/cxl-events.sh: do not fail test until event counts are reported
331f5ffba5d92b13b3403fcaf3a2a873a088568e cxl/json: remove prefix from tracefs.h #include
ac46afe33d54522c6cc31ffcf3d4e19374c3433d daxctl: output more information if memblock is unremovable
cb21d22450c3a10be573aad3248b6a161dd37eb9 cxl/lib: remove unimplemented symbol cxl_mapping_get_region
0c5c33bb37d9289181968da5890cd930a3259f9f util/strbuf: remove unused cli infrastructure imports
def79df43e763dd89973e0732dd49ee5f38416ac ndctl/list: display region caps for any of BTT, PFN, DAX
9e6f8ca8fc13abb7c56fe4ed92d92d11ba608814 ndctl/namespace: avoid integer overflow in namespace validation
d82c1dc842c0f3e34c74e10cfd6d8474ce9ce4bd ndctl/namespace: close file descriptor in do_xaction_namespace()
43e762fec751ce3a61a93ade9467e529b6938641 ndctl/dimm: do not increment a ULLONG_MAX slot value
901b60c249bab74277e97b6f36c946fcf391ef42 ndctl/namespace: protect against overflow handling param.offset
d49ba4b2fe3c39e2f5d64d2d4d1ac319675a6944 ndctl/namespace: protect against under|over-flow w bad param.align
92d5203077553bfc9f7bf1c219563db0fc28e660 ndctl: release v81

--===============8400290809256733072==--
