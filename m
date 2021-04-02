Content-Type: multipart/mixed; boundary="===============0422618387725082456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 02 Apr 2021 12:10:30 -0000
Message-Id: <161736543044.24850.6302012163770132824@gitolite.kernel.org>

--===============0422618387725082456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/mmu-notifier-queue
    old: c5af57e50d51b6c96b482bddcaedd48af40a781a
    new: 5cb20c30e8469b33b0c2e0eebbf874b383d4e46d
    log: revlist-c5af57e50d51-5cb20c30e846.txt

--===============0422618387725082456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617365428 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617365428-36aeaf624c56fb5485e9de6c18e9f247302a8bf2

c5af57e50d51b6c96b482bddcaedd48af40a781a 5cb20c30e8469b33b0c2e0eebbf874b383d4e46d refs/heads/mmu-notifier-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBnCbQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP+ggf/eaUXB3wjYnWQBHLQsTBf3fvR0w4+
F6EbCM9LkISt1NjwAs6Vnf/3u2ICUrwrBG1geUodyhe0TsN8TXX5McjBqWZkdsYx
GBTh9nTNPVi+PdKEdXJ27vL2Vh+BGHgy0MPMkslCu6JxSywYrXxdsh3dSzIoVUn8
F0M3YHcwX4y8LeKEpTSZfhXlv6+Kxcs0GIS57CJEznV5NpYSlT8oMqROneh/JOhv
YRCq6VH1J6hUbgvjuAmV/AVDOTqiC3bZBdUOUsE1KQm5u1zk5wydn2S5jJNYXdQ/
sCzOZOCBPyL6AwRKKNb0Xbxux9IpvtgH80jd9uHqS9vI62i2LXahJf7KnQ==
=my2F
-----END PGP SIGNATURE-----

--===============0422618387725082456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5af57e50d51-5cb20c30e846.txt

ef749edfaa114fd7b6c1cf33dd9fbffc0788a586 KVM: MMU: protect TDP MMU pages only down to required level
bf4d22bf0fd085c1c0e9b6f425204907da00b838 KVM: MIPS: rework flush_shadow_* callbacks into one that prepares the flush
bad44167bd8929c6abe7a0314b9e4ef9b0418ddf KVM: MIPS: call prepare_flush_shadow if TLBs are flushed from generic code
7f74e3cb5a8e5c43d13b08ad0afffc716ffec61f KVM: MIPS: defer flush to generic MMU notifier code
bbcff86c7aaf556c0d8e45f6a50faee3648e6054 KVM: Assert that notifier count is elevated in .change_pte()
f194e4ebb5b4e89159559a2f39a084fd9a41b1be KVM: Move x86's MMU notifier memslot walkers to generic code
b6c27f964e3dca5c6a85852f4596bc44499dfc92 KVM: arm64: Convert to the gfn-based MMU notifier callbacks
b469cf474bec571f894dcfcdd30825f55ac7057c KVM: MIPS/MMU: Convert to the gfn-based MMU notifier callbacks
b6bd6fad1855d58bd5242f2c76d9b25e8ed78a63 KVM: PPC: Convert to the gfn-based MMU notifier callbacks
7d5368a04af0f2f02f84ab698fe929bd9e4e08ec KVM: Kill off the old hva-based MMU notifier callbacks
3357bab8591b8942cd7d9b6596d5c2d5c7e231fc KVM: Move MMU notifier's mmu_lock acquisition into common helper
4231eb759ec9a5b811b51bf9099262002066583a KVM: Take mmu_lock when handling MMU notifier iff the hva hits a memslot
1e06ef47bc070b076fa0266072a1d4c999701a2d KVM: Don't take mmu_lock for range invalidation unless necessary
579d3316b7e05d7f92883c6e9bb928ff094e0a9c KVM: x86/mmu: Allow yielding during MMU notifier unmap/zap, if possible
76d172d7e924abab9e1f7dc7f7fe79aac19edac6 KVM: x86/mmu: Re-add const qualifier in kvm_tdp_mmu_zap_collapsible_sptes
cdb22222f7239f1febfefd650f7b3bfd08e01cbb KVM: x86/mmu: Move kvm_mmu_(get|put)_root to TDP MMU
1522c3e34ae0d7c4c386121d93180e402afd8195 KVM: x86/mmu: use tdp_mmu_free_sp to free roots
ae8cb2daa0069b3482b0d3eb567666a2ff0ee985 KVM: x86/mmu: Merge TDP MMU put and free root
1d90cf6509fc301494add85a8b94f6b39461ed1b KVM: x86/mmu: Refactor yield safe root iterator
177b5f87e1664c291a9720cceb0f3c11819920e5 KVM: x86/mmu: Make TDP MMU root refcount atomic
97c9acaa58ecedb1881271699c37251348e7d285 KVM: x86/mmu: handle cmpxchg failure in kvm_tdp_mmu_get_root
48fe47f97926c8c80c1d65e85cae62e5b10deba3 KVM: x86/mmu: Protect the tdp_mmu_roots list with RCU
d062ada9ba1c8cab29c9302b41ec98d9e4628826 KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock
296647d7c1bf41e8bb1d348921c6840b49921127 KVM: x86/mmu: Allow zapping collapsible SPTEs to use MMU read lock
4fc5ea4a6f3d03a1b3f27b9bcae8f1ea103b5728 KVM: x86/mmu: Allow enabling/disabling dirty logging under MMU read lock
4b0b7921410ba242e51e72a5ff40ea7271f75ef8 KVM: x86/mmu: Fast invalidation for TDP MMU
5cb20c30e8469b33b0c2e0eebbf874b383d4e46d KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns

--===============0422618387725082456==--
