From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 May 2021 15:06:15 -0000
Message-Id: <162005437568.3055.2400212544748684102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    new: ba9b1c4585cc3915111879b2413d3a20243ed3db
    log: |
         777cb3fd35c3374e2e35da685afd7fb9de6aacf2 tools headers UAPI: Update tools's copy of drm.h headers
         a3db44a1ebffe5c0feb58958661ce8bda39853de tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
         ba9b1c4585cc3915111879b2413d3a20243ed3db tools arch x86: Sync the msr-index.h copy with the kernel sources
         
