Content-Type: multipart/mixed; boundary="===============7593479919972293005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Wed, 07 Jan 2026 08:34:54 -0000
Message-Id: <176777489482.303277.1707105777379036837@gitolite.kernel.org>

--===============7593479919972293005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: f099c9466d8dddd97ebea5e86a9f6c25ec51caae
    new: 5b8f790591d06c6a7063abe0f6859e148d7992ac
    log: revlist-f099c9466d8d-5b8f790591d0.txt

--===============7593479919972293005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f099c9466d8d-5b8f790591d0.txt

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
5b8f790591d06c6a7063abe0f6859e148d7992ac Merge branches 'tee_bus_callback_for_6.20', 'qcomtee_fixes_for_6.20' and 'optee_update_for_6.20' into next

--===============7593479919972293005==--
