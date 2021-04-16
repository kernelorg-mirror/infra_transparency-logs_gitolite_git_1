Content-Type: multipart/mixed; boundary="===============2706593063158182775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 16 Apr 2021 15:34:57 -0000
Message-Id: <161858729736.7454.6259847444163182961@gitolite.kernel.org>

--===============2706593063158182775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/kvm-unmapped-poison
    old: ae109e3c954a5d9a8e9c3991511905d32e6b702f
    new: 1fe82d8c40614bc69af370e8f5f0116cea1b02f2
    log: revlist-ae109e3c954a-1fe82d8c4061.txt

--===============2706593063158182775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae109e3c954a-1fe82d8c4061.txt

50f6137461259ae28ae16805a10d4615dfec824c x86/kvm: Introduce KVM memory protection feature
5fcd2c49c1dbe91125dd2c74dff06e67601d3258 x86/kvm: Make DMA pages shared
4342c511635750d5f4ac5faf68a4bbf50a290272 x86/kvm: Use bounce buffers for KVM memory protection
3efed033381e5781a344fa754d79a5aed5d98f45 x86/kvmclock: Share hvclock memory with the host
338c2137f0c8dd77dca95140cd25ee7e3c6ee40a x86/realmode: Share trampoline area if KVM memory protection enabled
4f151a4b6570aa00a77651ba9e4965790c07c853 mm: Add hwpoison_entry_to_pfn() and hwpoison_entry_to_page()
84409690b21743fb5ca00618a353df1e42e9c5c0 mm/gup: Add FOLL_ALLOW_POISONED
c1243068e04ecbee9991979b0bf76886bf97cc1a shmem: Fail shmem_getpage_gfp() on poisoned pages
724160fde984208f9dc20a974cc15611dd4668b4 mm: Keep page reference for hwpoison entries
f6128e99419f89caac3b2927996f995496a1211c mm: Replace hwpoison entry with present PTE if page got unpoisoned
ba4c10dfa41427075dec630ade78eb4cf8dabd5e KVM: passdown struct kvm to hva_to_pfn_slow()
1fe82d8c40614bc69af370e8f5f0116cea1b02f2 KVM: unmap guest memory using poisoned pages

--===============2706593063158182775==--
