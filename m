From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 02 Nov 2024 09:03:47 -0000
Message-Id: <173053822789.2680305.891387630826745693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c958c9225bddd9c8e7624aa8ad1235195d4f3d4d
    new: b8f45a06a588688d4421d46c96a9ad56c0ff5211
    log: |
         750fd23926f1507cc826b5a4fdd4bfc7283e7723 x86/mce: Add wrapper for struct mce to export vendor specific info
         e52750fb1458ae9ea5860a08ed7a149185bc5b97 tracing: Add __print_dynamic_array() helper
         d4fca1358ea9096f2f6ed942e2cb3a820073dfc1 x86/MCE/AMD: Add support for new MCA_SYND{1,2} registers
         e9876dafa28ebbeead11b6376b1402832d895c85 x86/mce/apei: Handle variable SMCA BERT record size
         612c2addff367ee461dc99ffca2bc786f105d2ec EDAC/mce_amd: Add support for FRU text in MCA
         035c5e2143f3edceeede1e99ff9cf8979c548dd5 x86/mm/doc: Add missing details in virtual memory layout
         0053892ff7d4bab5efdb4def0fd211ec36e26f69 irqchip/mips-gic: Fix selection of GENERIC_IRQ_EFFECTIVE_AFF_MASK
         01e2c39c2ec995c898355e2ec0722e2b2bab2220 Merge branch into tip/master: 'irq/core'
         5b02f8ab2b89965f2ece65f872fdb980ce7b80c9 Merge branch into tip/master: 'ras/core'
         b8f45a06a588688d4421d46c96a9ad56c0ff5211 Merge branch into tip/master: 'x86/mm'
         
