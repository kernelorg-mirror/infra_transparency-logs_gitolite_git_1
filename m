Content-Type: multipart/mixed; boundary="===============3443033802531463565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Mar 2025 21:54:48 -0000
Message-Id: <174121168869.290594.10796683939906330075@gitolite.kernel.org>

--===============3443033802531463565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 32dc26a2f55f71907af0874468298c6ab8a8f7f9
    new: a2ea9805662cf22b79815cdbe7fa09ee67f30082
    log: revlist-32dc26a2f55f-a2ea9805662c.txt

--===============3443033802531463565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32dc26a2f55f-a2ea9805662c.txt

fd521566cc0cd5e327683fea70cba93b1966ebac x86/mm: Consolidate full flush threshold decision
dc9a260e96d57cc60482a147205e60de35833d08 x86/mm: Add INVLPGB feature and Kconfig entry
6272c3a217e5837c72c6714d1e7eddd34254fac3  x86/mm: Add INVLPGB support code
ccc19c694b0fe063a90dd27470e9f4ba22990ea1 x86/mm: Use INVLPGB for kernel TLB flushes
0b3a2f246a5bf016b80a136a9f8c24d886107dc3 x86/mm: Use broadcast TLB flushing in page reclaim
6a7a65ddfd6d78ca2f075b0fe0a582792081fc03 x86/mm: Add global ASID allocation helper functions
aac0a3aefb99eeaa26c6ddbd4fa208a794648a36 x86/mm: Handle global ASID context switch and TLB flush
26a3633bfddfcdd57f5f2e3d157806d68aff5ac4 x86/mm: Add global ASID process exit helpers
f37ff575b1fe47ff3eeccf751455b4ab05306008 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
b95ef870dcd67c0fbfc57f808c4a0efd0bc2f144 x86/mm: Enable AMD translation cache extensions
0896acd80782ec49c6d36e576fcd53786f0a2bfb x86/mm: Always set the ASID valid bit for the INVLPGB instruction
9dd0aac81b670791c47e307e3a82afbe3ba99def Merge branch 'x86/cpu' into x86/merge, to ease integration testing
f06709e6f17f38b07164887f58b7a29e3b4e88c1 Merge branch 'x86/mm' into x86/merge, to resolve conflict
a2ea9805662cf22b79815cdbe7fa09ee67f30082 Merge branch into tip/master: 'x86/merge'

--===============3443033802531463565==--
