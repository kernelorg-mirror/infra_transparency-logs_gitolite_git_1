Content-Type: multipart/mixed; boundary="===============6983206092473975786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 22 Feb 2024 07:34:43 -0000
Message-Id: <170858728335.9171.166538608928187624@gitolite.kernel.org>

--===============6983206092473975786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 5d0e82e51d5e50e27cc41e8687f42f331b812638
    new: 4d767c0c9b91d254e8ff0d7f0d3be04a498ad9f0
    log: revlist-5d0e82e51d5e-4d767c0c9b91.txt

--===============6983206092473975786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0e82e51d5e-4d767c0c9b91.txt

7b6954d23f9a939e3b3e9016c2b0c17755130b5b cxl/memdev: Add a wait-sanitize command
db03f8b3ce847d0fdce2b7023567f415aa9217db cxl/region: Fix memory device teardown in disable-region
5db52b11562009b017ab3b9c6a4351de42bdf36c cxl/test: Validate sanitize notifications
d613e8de7ae89b3efa541114bd67571153238432 ndctl/test: Add destroy region test
1c401a628491937c4f687cc0fc08419f6eb296ca Merge branch 'for-79/sanitize-test' into pending
fbbbd032481e0f012a7432fb249d7b7d5ab212ba Merge branch 'for-79/disable-region-fix' into pending
91bafed95613680ec332dc1fee9dbde953311176 test/cxl-region-sysfs.sh: use '[[ ]]' command to evaluate operands as arithmetic expressions
4c156b5bd5bd4524e63ad64f89363bcda3eda511 daxctl: Remove unused memory_zone and mem_zone
367d4b55f9d8c8dd00318e16b1bdf0809dd1cb64 test/cxl-region-sysfs: fix a missing space syntax error
162d2690c39ebc4338c90ba7e4235d38700049ac test/daxctl-create.sh: remove region and dax device assumptions
4d767c0c9b91d254e8ff0d7f0d3be04a498ad9f0 Merge branch 'for-79/cxl-region-sysfs-test-fix' into pending

--===============6983206092473975786==--
