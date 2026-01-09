From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Fri, 09 Jan 2026 11:28:29 -0000
Message-Id: <176795810904.3162387.10373916343506686095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: b5c23a4d291d2ac1dfdd574a68a3a68c8da3069e
    new: c18bde85706ddbd7ad1e130498b26d33a3733371
    log: |
         483d86cf4b94f7a390b2a9e5e26a81f3a14bd145 auxdisplay: arm-charlcd: convert to use device managed APIs
         a8f4a4fb34accd19081484d54631f8cacf1eb06b auxdisplay: arm-charlcd: Remove unneeded info message
         c77851631c36fa002c72064d4f10d77707b58ca9 auxdisplay: arm-charlcd: drop of_match_ptr()
         de2248f7a4965f629390322063a1ff1742014efa auxdisplay: arm-charlcd: Don't use "proxy" headers
         b7eda5634e9b1e8bb1930c7b27511fde4ed8efa5 auxdisplay: arm-charlcd: Use readl_poll_timeout
         548d6800fad6b55086addc8450d1f243a9167f35 auxdisplay: arm-charlcd: Join string literals back
         c18bde85706ddbd7ad1e130498b26d33a3733371 auxdisplay: arm-charlcd: Remove redundant ternary operators
         
