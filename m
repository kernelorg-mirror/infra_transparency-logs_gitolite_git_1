From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 21 Oct 2025 13:25:40 -0000
Message-Id: <176105314021.161581.13579967395640977587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 29166bd0a41fe6bdcf0b2376ef57e358c8a1e988
    new: a1d8548c23076c66d96647f5f6f25aa43567f247
    log: |
         0e6c07a3c30cdc4509fc5e7dc490d4cc6e5c241a perf annotate: Fix build with NO_SLANG=1
         262c61435c0348f3c4652bb200268b2d1bcefbb0 perf annotate: fix a crash when annotate the same symbol with 's' and 'T'
         f1204e5846d22fb2fffbd1164eeb19535f306797 perf annotate: Check return value of evsel__get_arch() properly
         068b6a4524262910bc283c7b3c2d7cf0d2c1f833 perf annotate: Skip annotating data types to lea instructions
         24a30ce9b14ce84b00105b970c4d16eabe09a62a perf annotate: Track address registers via TSR_KIND_POINTER
         1f4cc4ae3f8ae661bae3722e973a0f5be650fcbf perf annotate: Track arithmetic instructions on pointers
         109218718de2f7173fabdd507cc6786e79ad1690 perf annotate: Save pointer offset in stack state
         a1d8548c23076c66d96647f5f6f25aa43567f247 perf annotate: Invalidate register states for untracked instructions
         
