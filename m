From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Oct 2026 16:25:51 -0000
Message-Id: <179095835151.1522127.2781146436436610973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: e0806b0e3f9a9cbef32ff575e3ffcad77415cdf2
    new: 5b8212d45d99b77c84e3ad305a295e9e65d5ef20
    log: |
         9fde91b915ff10ab6b093140d78c3f47bf77e1b5 x86/tdx: Take the Quote buffer as a generic pointer
         0d3fe9bad7c9028b23f753c216d4fdc0a1c76fa7 virt: tdx-guest: Give the Quote buffer an explicit type
         683cc6010d113bd19693add9150a77862b1231ff virt: tdx-guest: Calculate the Quote buffer size safely
         ef83bbc05ceb1df7d28e2cbb44ab3cd8584594de virt: tdx-guest: Add a helper for the Quote buffer size
         a2bf0ccd55b14a577e5bd16a245602687072b5fd x86/tdx: Add a helper to query maximum Quote size
         5b8212d45d99b77c84e3ad305a295e9e65d5ef20 virt: tdx-guest: Make the Quote buffer size dynamic
         
