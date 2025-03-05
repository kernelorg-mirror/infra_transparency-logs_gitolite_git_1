From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Mar 2025 21:20:17 -0000
Message-Id: <174120961786.262826.9665983604378746456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/mm
    old: 4e1c520c95849e16f8dfbcacbfd37be5330447b9
    new: 0896acd80782ec49c6d36e576fcd53786f0a2bfb
    log: |
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
         
