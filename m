From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Mar 2026 07:08:04 -0000
Message-Id: <177433608425.2349119.14955619670792236219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2ca26dad836fb4cd18694ef85af7a71d2878b239
    new: 4311a5c740a2536ea1dd19abf2a45eed4c78f51c
    log: |
         05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
         411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
         3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
         a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
         6a9fe1ad908df12ef71dea12373f25826ea29a8d x86/cpu/topology: Consolidate AMD and Hygon cases in parse_topology()
         51e9cc39a5663435212be67b25e4b9ea7ac32f54 Merge branch into tip/master: 'x86/urgent'
         4311a5c740a2536ea1dd19abf2a45eed4c78f51c Merge branch into tip/master: 'x86/cleanups'
         
