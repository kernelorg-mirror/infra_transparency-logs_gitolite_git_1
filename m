Content-Type: multipart/mixed; boundary="===============5018740242930962324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Wed, 14 Jan 2026 06:50:57 -0000
Message-Id: <176837345783.589579.2882395733104803168@gitolite.kernel.org>

--===============5018740242930962324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/tee_bus_callback_for_6.20
    old: 4f32b6341818be62db1ea41ced68ca2f0cce5700
    new: 92fad96aea24fc19abe1eae2249402b61de3a3e2
    log: revlist-4f32b6341818-92fad96aea24.txt

--===============5018740242930962324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f32b6341818-92fad96aea24.txt

21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods

--===============5018740242930962324==--
