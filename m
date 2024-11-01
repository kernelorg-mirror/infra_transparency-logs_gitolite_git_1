From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 Nov 2024 11:30:51 -0000
Message-Id: <173046065189.1612155.16928505982144263729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/ras/core
    old: 754269ccf03d68da15b9e5cdd26a6464b81cec67
    new: 612c2addff367ee461dc99ffca2bc786f105d2ec
    log: |
         750fd23926f1507cc826b5a4fdd4bfc7283e7723 x86/mce: Add wrapper for struct mce to export vendor specific info
         e52750fb1458ae9ea5860a08ed7a149185bc5b97 tracing: Add __print_dynamic_array() helper
         d4fca1358ea9096f2f6ed942e2cb3a820073dfc1 x86/MCE/AMD: Add support for new MCA_SYND{1,2} registers
         e9876dafa28ebbeead11b6376b1402832d895c85 x86/mce/apei: Handle variable SMCA BERT record size
         612c2addff367ee461dc99ffca2bc786f105d2ec EDAC/mce_amd: Add support for FRU text in MCA
         
