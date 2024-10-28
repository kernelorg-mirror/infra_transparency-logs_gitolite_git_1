From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 28 Oct 2024 21:41:41 -0000
Message-Id: <173015170181.1317503.3827845364744488084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 1dbb08e43461de0bfe834bb0a843971aff7e0334
    new: bf761da86e91c09e3d916a3f004101f4d4544407
    log: |
         1ce857387c781afa66efaa61eb88ff596b352500 perf: Add deferred user callchains
         b02aad5b0adb7af4097c96c658f6a01e163022a6 perf tools: Minimal CALLCHAIN_DEFERRED support
         498473058e06c83fdd01ea9e83d499b6233ce080 perf record: Enable defer_callchain for user callchains
         f78f657c8343d1c7286fda9dd4aa7c684592c7c9 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
         bf761da86e91c09e3d916a3f004101f4d4544407 perf tools: Merge deferred user callchains
         
