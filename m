From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 14 Feb 2025 07:54:38 -0000
Message-Id: <173951967826.335745.2274675958634033064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.14
    old: aaf5eefd374b6e006e1c224a2b37bac9d3737aa2
    new: 75ad02318af2e4ae669e26a79f001bd5e1f97472
    log: |
         85fcb57c983f423180ba6ec5d0034242da05cc54 xen/swiotlb: relax alignment requirements
         e93ec87286bd1fd30b7389e7a387cfb259f297e3 x86/xen: allow larger contiguous memory regions in PV guests
         75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
         
