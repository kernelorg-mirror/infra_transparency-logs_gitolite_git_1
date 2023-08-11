From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 11 Aug 2023 16:08:17 -0000
Message-Id: <169177009713.13857.10768269314902718409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: eb3515dc99c7c85f4170b50838136b2a193f8012
    new: 8de8a60ddd6a1697c2348f13e72de9b7d727651b
    log: |
         bee6cf1a80b54548a039e224c651bb15b644a480 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
         39163d5479285a36522b6e8f9cc568cc4987db08 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
         7324f74d39531262b8e362f228b46512e6bee632 x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
         1b8b1aa90c9c0e825b181b98b8d9e249dc395470 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
         8de8a60ddd6a1697c2348f13e72de9b7d727651b x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
         
