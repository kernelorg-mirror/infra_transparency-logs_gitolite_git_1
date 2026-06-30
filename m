Content-Type: multipart/mixed; boundary="===============0503182020193985614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 30 Jun 2026 00:44:07 -0000
Message-Id: <178278024701.1453653.10257609346646425961@gitolite.kernel.org>

--===============0503182020193985614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 12d49eae578a7da137464df2c9a3da7491ae1d54
    new: 5ab040d5c961fe39cae71d4790e2dc525c15d51e
    log: revlist-12d49eae578a-5ab040d5c961.txt

--===============0503182020193985614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d49eae578a-5ab040d5c961.txt

e0a5605d0100dce91313e0f164d2803908022c81 perf vendor events intel: Update arrowlake events from 1.17 to 1.19
760efc33195be288431bb72ef2dfff1e8a102afe perf vendor events intel: Update emeraldrapids events from 1.23 to 1.24
fe47eda9e78ea8a3d234a989c64288f916b8bcd1 perf vendor events intel: Update graniterapids events from 1.18 to 1.19
ad5416435ce2c119a03c378ecb7f134f663aea5b perf vendor events intel: Update lunarlake events from 1.22 to 1.25
c0d4d05233cd48dca18786d6c05b7e2f3857025b perf vendor events intel: Update pantherlake events from 1.05 to 1.06
c1fef3b36cac8b0071dd94b9c3ace8fbba1ee1fa perf vendor events intel: Update tigerlake events from 1.18 to 1.19
a692ef7d36f33ad64bcfd1c6226dd588cda9990c perf script powerpc: Update the hcall list with new hcalls
6d4e841a0a76ad54a6e05442a8103bb34584b9cb perf script powerpc: Fix a typo in the name of H_DISABLE_AND_GET
ca1d4738936cae34849270709a4a21c421874908 perf scripts: Add configurable sorting option to powerpc-hcalls
e98bee762b78bf855a88b9af364b4278866c48d2 perf kvm stat: Add missing mappings for PPC kvm exit reasons
5ab040d5c961fe39cae71d4790e2dc525c15d51e perf test: Skip failing 'perf test aslr' test case

--===============0503182020193985614==--
