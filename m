Content-Type: multipart/mixed; boundary="===============3887581191145439398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Mon, 29 Jun 2026 19:31:02 -0000
Message-Id: <178276146282.1220780.8539703250270063814@gitolite.kernel.org>

--===============3887581191145439398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: aschofie
changes:
  - ref: refs/heads/main
    old: 8ad90e54f0ff4f7291e7f21d44d769d10f24e2b6
    new: 15e932c4e1318a9608ad9b799ad83a32a8b5970d
    log: revlist-8ad90e54f0ff-15e932c4e131.txt

--===============3887581191145439398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad90e54f0ff-15e932c4e131.txt

83779df562597310968fe2150e9d8e04ef4e08a0 ndctl/test: make fwctl dependency conditional in meson tests
99da468880dba2ec61ba2d9fdf8d48fc3bae085e ndctl: add key_type parameter to ndctl_dimm_remove_key stub
38068a5746969a7d75be12466ca1627f3373658a test/cxl-topology.sh: verify dax device creation for auto region
7da4480bc26737dd44b2f0c02c7f109bdbcd9fb1 cxl/list: show region locked status to user
61b2bd547edcbe7ab4b34721063fac086d753a2c test/cxl-destroy-region.sh: prevent false pass when no decoder found
0a0944e6facb30cd69c7e3a24314e10aed547c3e cxl/region: prevent partial teardown on out-of-order destroy-region
f1d8c5f82e1c6c0d3e2b2b0be86ee05884d5647b test/cxl-destroy-region.sh: test out-of-order destroy-region handling
d0d1deaa881de90a3e87cae683b35fe33087c732 test/mmap.c: check mmap() result against MAP_FAILED
c9c3091a66203ce5f7b90056a608edda992cf47d test/mmap: move detailed tracing behind -v option
b2d4576fcbc7a27f0e0b128234bc512381f99bf5 test/mmap.sh: reduce fallocate size from 1GiB to 256MiB
682e17e0acdce7497943b36f0da6a0d9c800de63 test/cxl-dax-hmem.sh: validate dax_hmem vs CXL collisions
ccc1955b697f7b74e16924bff1b1e262eb52fba0 test/common: add helpers for CXL region replay testing
81c7cdd6cbcb4f1f77870ff02d8dd86298036f58 test/cxl-region-replay.sh: add test of region replay workflow
56e02a961d0ed76e9297f2b661b1ec777dc7ae8f cxl/list: apply bus and port filters to anonymous memdevs
bbd403a03fa2a1551c1a10bbf78f32027c718758 test/cxl-sanitize: avoid sanitize submit/wait race
27383974df7d91738c33fddd36d217cf96c7b269 daxctl: Add support for famfs mode
5fcbbee57319e718bf522436ea6595bd0f71296c test/daxctl-famfs.sh: Add nfit_test famfs mode-transition test
15e932c4e1318a9608ad9b799ad83a32a8b5970d ndctl: release v85

--===============3887581191145439398==--
