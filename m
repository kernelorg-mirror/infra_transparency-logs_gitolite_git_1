From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Wed, 05 Mar 2025 17:26:11 -0000
Message-Id: <174119557145.56571.6891022918049663315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/tip-x86-mm-tlbi
    old: 0a4b096048665c30f91d211a40806383c000499e
    new: fff7713bd4048c5ee10ddc654b5507bb43cdfb91
    log: |
         dc9a260e96d57cc60482a147205e60de35833d08 x86/mm: Add INVLPGB feature and Kconfig entry
         6272c3a217e5837c72c6714d1e7eddd34254fac3  x86/mm: Add INVLPGB support code
         ccc19c694b0fe063a90dd27470e9f4ba22990ea1 x86/mm: Use INVLPGB for kernel TLB flushes
         0b3a2f246a5bf016b80a136a9f8c24d886107dc3 x86/mm: Use broadcast TLB flushing in page reclaim
         6a7a65ddfd6d78ca2f075b0fe0a582792081fc03 x86/mm: Add global ASID allocation helper functions
         aac0a3aefb99eeaa26c6ddbd4fa208a794648a36 x86/mm: Handle global ASID context switch and TLB flush
         26a3633bfddfcdd57f5f2e3d157806d68aff5ac4 x86/mm: Add global ASID process exit helpers
         66cdadf7a77f98e22847ad5512598dc02625efc3 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
         afab88b8f4f32045d917e9a4bb4da235df365963 x86/mm: Enable AMD translation cache extensions
         fff7713bd4048c5ee10ddc654b5507bb43cdfb91 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
         
