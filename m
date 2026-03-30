Content-Type: multipart/mixed; boundary="===============7228562060612536328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 30 Mar 2026 14:45:37 -0000
Message-Id: <177488193787.1745879.6880642695143600271@gitolite.kernel.org>

--===============7228562060612536328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-memory
    old: 615ffea875303767b1a16dc96e2e300bfb821d0e
    new: 7e4a4eacb713a1ca83102786f2826e9767f7f8fe
    log: revlist-615ffea87530-7e4a4eacb713.txt

--===============7228562060612536328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615ffea87530-7e4a4eacb713.txt

1bb62f8ba7ed0bd8982da993c8c25fb296459612 KVM: arm64: Ignore MMU notifier callbacks for protected VMs
aa6aecd9e6d27c90c2068239a3a64db3f2cfb2e9 KVM: arm64: Prevent unsupported memslot operations on protected VMs
c3485f6e9f9b3a687aa87eac03db21ea97397633 KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
9ce87c32816aa6185e5aab756024d9901b69e73e KVM: arm64: Split teardown hypercall into two phases
2c66d666703645400186344615d2eeb57fab3fff KVM: arm64: Introduce __pkvm_host_donate_guest()
a9000c91db1413b87f13b6ec9331282a0c847929 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
1e26d2bcf7ea9a0f387d30180b646d693ba8666d KVM: arm64: Handle aborts from protected VMs
a1ea0fdec5c1541d1c37d4ddf0eda1c7fb2bf112 KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
d28b05247748171e8b164c7d0b8c3de58d7cbea4 KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
6d03bf1e95815579c4388adbedd930d46a3a69cb KVM: arm64: Factor out pKVM host exception injection logic
c560f5e8220fda7a12aebd72a10b59b34c223330 KVM: arm64: Support translation faults in inject_host_exception()
1bc42a2556f8af23f29fa8f1a6302bd70f99fd9d KVM: arm64: Inject SIGSEGV on illegal accesses
7cfb8514649f39abc94e23dc55ca2bfeca697730 KVM: arm64: Avoid pointless annotation when mapping host-owned pages
012deaa3513ac8bf01da62a6f3cffdd9b49bde52 KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
41db2d183de48054062dbc391e74bb61e7aee8aa KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
5b63fc8045a498e78ded597dd7eb779667112111 KVM: arm64: Change 'pkvm_handle_t' to u16
b2d3f898278a7a088dcab1b792fbe837ce144679 KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
d649d6fd2c9dcbfb9fdcfbbca08eb70baeda7981 KVM: arm64: Introduce hypercall to force reclaim of a protected page
b6a7b913ca05919c85b107b2ac98c83e5e7a0f66 KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
57f7e402394f26dc2cd75a53849007e590197b20 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
d3ae2e73fb4a48dbadfc69b37f1d54d3efee3bf9 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
e89ba96cb74cd84afc5bf8e829c2009caca734d3 KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
ff2299f33a880000e9e63dea5040f6ea8aaac081 KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
e4d5c5d90f5a7230065bbf95008540cd2c5ce7f2 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
ffbd414bfed73a4b671b60a819ca1bdee35de89a KVM: arm64: Add some initial documentation for pKVM
ccf3fac41b4b91f63c069fd3458731a69504e7bd KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
5d6488539b8e1141f5063301a4728fc2d531e2ca KVM: arm64: Register 'selftest_vm' in the VM table
ed72f7b2866a5c12d4ce20b0634539cbfc7212a8 KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
8194dcd8fd4f992af640a505f6e486745fe291f7 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs
c667c38f4cce124d751fe93f1b51315d6979dc38 KVM: arm64: Rename PKVM_PAGE_STATE_MASK
7e4a4eacb713a1ca83102786f2826e9767f7f8fe drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL

--===============7228562060612536328==--
