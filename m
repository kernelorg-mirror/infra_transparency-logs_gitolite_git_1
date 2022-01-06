Content-Type: multipart/mixed; boundary="===============4485716749117539397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 06 Jan 2022 11:16:32 -0000
Message-Id: <164146779259.32019.15394521967271107191@gitolite.kernel.org>

--===============4485716749117539397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/topic/hackathon/phase-5+pvmfw+np-WIP
    old: 4b5298cb218adfd2cc3ab69755df75cb8eafd19f
    new: 4faad9d292c548ef52fcc89d382fe286d8df84a4
    log: revlist-4b5298cb218a-4faad9d292c5.txt

--===============4485716749117539397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b5298cb218a-4faad9d292c5.txt

9693d7924c38ed3427327e60c362237520e1780e KVM: arm64: pkvm: Manage the non-protected guest dirty state from EL1
ad741af16933f59ca9a78aa54be915ca35be8ffd KVM: arm64: pkvm: Share memory with non-protected guests
f2195b465770fcbf649eb233b16a2dcc37933b5d KVM: arm64: pkvm: Don't init pvm traps non non-protected guests
299f9992ed892f02e8ba80b2e768f8b83e9a69b3 KVM: arm64: pkvm: Allow the shadows to be destroyed on teardown
a8be1b43255939f2f34e4bacd874a97659d9834e KVM: arm64: Generalise VM features into a set of flags
16647cbaccdc61ee4618c90628a2676c6386e5f4 KVM: arm64: Check for PTE valitity when checking for executable/cacheable
25884ca802b1925b7017de40e99155ccc7f9b6e5 KVM: arm64: Define MMIO guard hypercalls
8d43ffc1195d1b7b3e64f01ecf023f09e4a939d8 KVM: arm64: Expose topup_hyp_memcache() to the rest of KVM
a0af1e20f5e7b2eaff8d957cf00d6283fd6e7ceb KVM: arm64: Introduce KVM_ARCH_FLAG_MMIO_GUARD flag
a3d79cedc90f525361786ba08cb2463295f5cb6e KVM: arm64: pkvm: Add MMIO guard infrastructure
54f745579f26d83c2bc8c2356b0d08c3526b2856 KVM: arm64: pkvm: Wire MMIO guard hypercalls
f555a4775edd9aba8e106fd54a6aa8433f59cd0c KVM: arm64: Plumb MMIO checking into the fault handling
4fa23d87bc8e925c9c8ade5914ddcb5f442c8990 KVM: arm64: Add some documentation for the MMIO guard feature
77ea4d5acf89daaf6a8d6d938e0124f0ae81ba5e mm/vmalloc: Add arch-specific callbacks to track io{remap,unmap} physical pages
92548271cabeddc38e30e835e2c343a6409eb03b arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
d8bd1d113fba1da99da9b773f63a8875159d10ec arm64: Enroll into KVM's MMIO guard if required
40fb4617b413f1f3e258686bb2ab693b48d691d5 arm64: Add a helper to retrieve the PTE of a fixmap
1a4488d408be3fd303b57a0e426dc8f7a849f2d8 arm64: Register earlycon fixmap with the MMIO guard
121900ee9963093b3f5a6f6d5c39f2cc7b9cd259 KVM: arm64: Add MMIO checking infrastructure
98d7779cf0d0d095376c150d785fca8433e9fe97 KVM: arm64: Plumb MMIO checking into the fault handling
6e09378021484d8ff2feb29334acea52d6d5f362 KVM: arm64: Force a full unmap on vpcu reinit
25294f97c429559f1b030026af2db7707d5c6672 KVM: arm64: Wire MMIO guard hypercalls
e683d7284efef376aa07679dedc9850c562f9934 KVM: arm64: Add tracepoint for failed MMIO guard check
4faad9d292c548ef52fcc89d382fe286d8df84a4 KVM: arm64: Advertise a capability for MMIO guard

--===============4485716749117539397==--
