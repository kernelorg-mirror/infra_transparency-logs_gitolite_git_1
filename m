From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 06 Mar 2026 01:50:08 -0000
Message-Id: <177276180824.438297.4920331619752760886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 1332f2111dd980926c1437960a555ac5e2049edc
    new: c51ee29fc563974ca03eab72d33819b471f8cfc3
    log: |
         1ec60f03d1438ec703095960c35cd2a5631dba7c gpu: nova-core: mm: Fix MMU v2 VirtualAddress bitfield and entries_per_page
         b8e3243bd92108cb8d179d9da1c24a398d3706b9 gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB
         549934f97fd20ddc7505f590ae08c6eb1774365e fixup! gpu: nova-core: mm: Add BAR1 memory management self-tests
         7c03623ca2ef9346bf3d00e294f5c66a791eed70 fixup! rust: interop: Add list module for C linked list interface
         c51ee29fc563974ca03eab72d33819b471f8cfc3 [Split from fixup! rust: interop: Add list module for C linked list interface]
         
