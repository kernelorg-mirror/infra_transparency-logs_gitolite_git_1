Content-Type: multipart/mixed; boundary="===============5840632545054923722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 27 Nov 2022 17:14:08 -0000
Message-Id: <166956924832.4514.17594100165653432176@gitolite.kernel.org>

--===============5840632545054923722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: faf68e3523c21d07c5f7fdabd0daf6301ff8db3f
    new: bf82d38c91f857083f2d1b9770fa3df55db2ca3b
    log: revlist-faf68e3523c2-bf82d38c91f8.txt

--===============5840632545054923722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf68e3523c2-bf82d38c91f8.txt

97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============5840632545054923722==--
