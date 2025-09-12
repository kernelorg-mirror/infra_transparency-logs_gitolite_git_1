Content-Type: multipart/mixed; boundary="===============3473009970162597984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Fri, 12 Sep 2025 12:16:21 -0000
Message-Id: <175767938188.4085301.11594862265161366728@gitolite.kernel.org>

--===============3473009970162597984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: 5a43d9403765d7bbf85829adcaada918b174d398
    new: 911634bac3107b237dcd8fdcb6ac91a22741cbe7
    log: revlist-5a43d9403765-911634bac310.txt

--===============3473009970162597984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a43d9403765-911634bac310.txt

838bb6938b9813d42e6434dd195a572a29b2047f mm/filemap: Add NUMA mempolicy support to filemap_alloc_folio()
b835061e31c68e2221f45c8eceb7aa91905de7cd mm/filemap: Extend __filemap_get_folio() to support NUMA memory policies
47a8c310366fdc9a9d8fa641e190076a609f0f5a mm/mempolicy: Export memory policy symbols
156022331db57505807dc8f74830abdc7df8b965 filemap: Pass address_space mapping to ->free_folio()
bf1164cbb7edf821f7595ef41506e9320e6ae3fe arch: export set_direct_map_valid_noflush to KVM module
6ffb355b14a4087723b76520b0189771734c37e9 mm: introduce AS_NO_DIRECT_MAP
0c49656519cad0c030daab6d315795cd21ad1eb2 KVM: guest_memfd: Add stub for kvm_arch_gmem_invalidate
fcba0c3b74f6661a8a63b59101a87871c482acb5 KVM: guest_memfd: Add flag to remove from direct map
c2fa9e47c5604e72fa90b14c7d6a329bf8c57c76 KVM: selftests: load elf via bounce buffer
28cb2e6f2ba8ae943db6715f48edf62764bb4975 KVM: selftests: set KVM_MEM_GUEST_MEMFD in vm_mem_add() if guest_memfd != -1
e23fb9af3d163ad61cd4850114f6625153a8bfe5 KVM: selftests: Add guest_memfd based vm_mem_backing_src_types
b7165b512bc9871be42bed2a0f42e47fda937728 KVM: selftests: stuff vm_mem_backing_src_type into vm_shape
4ee6123ff009d2cbd9e6a7aeb4e70d742c11dd59 KVM: selftests: cover GUEST_MEMFD_FLAG_NO_DIRECT_MAP in existing selftests
ec6c084ce5ee967610170e101b1e51f0efd68beb KVM: selftests: Test guest execution from direct map removed gmem
390a95ab49e4c65973fb089efd5de189b431f023 KVM: guest_memfd: add generic population via write
911634bac3107b237dcd8fdcb6ac91a22741cbe7 KVM: selftests: update guest_memfd write tests

--===============3473009970162597984==--
