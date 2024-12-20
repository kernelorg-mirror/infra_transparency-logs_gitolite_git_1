From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 20 Dec 2024 23:22:39 -0000
Message-Id: <173473695908.65941.7620051339518719859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuidle/polling-v2
    old: 392f31dc16a3051efbbb05d969e477dfb87975c4
    new: dc1877bbcfb9d2a683783ff579e310d7e5f3a75f
    log: |
         e1ecd926b8a44e5bd3f8dde2fba23217058ed53a x86/cpuidle: Move buggy mwait implementations away from CPUIDLE_FLAG_MWAIT
         ec6c09dd9c266d73018fb6f340d27d3fd67c8f26 cpuidle: Handle TIF_NR_POLLING on behalf of CPUIDLE_FLAG_MWAIT states
         81c86628afc3254acadf49c7c388a7a9c3eed4bc cpuidle: Remove call_cpuidle_s2idle()
         dc1877bbcfb9d2a683783ff579e310d7e5f3a75f cpuidle: Handle TIF_NR_POLLING on behalf of software polling idle states
         
