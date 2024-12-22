From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 22 Dec 2024 22:46:16 -0000
Message-Id: <173490757650.2316670.10891255093692989389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuidle/polling-v2
    old: dc1877bbcfb9d2a683783ff579e310d7e5f3a75f
    new: b45272ea41ec1b9cb7cc9dbd9675882569d8c968
    log: |
         7a380fb031db0bb47d4edefc4cf77fc3dc83261a x86/cpuidle: Move buggy mwait implementations away from CPUIDLE_FLAG_MWAIT
         f4de2cbaca6897b0258c68cdb82aac72dbb53e92 cpuidle: Handle TIF_NR_POLLING on behalf of CPUIDLE_FLAG_MWAIT states
         cf8faa56a87a87b6bdbbfa9ce0f330439203cb09 cpuidle: Remove call_cpuidle_s2idle()
         b45272ea41ec1b9cb7cc9dbd9675882569d8c968 cpuidle: Handle TIF_NR_POLLING on behalf of software polling idle states
         
