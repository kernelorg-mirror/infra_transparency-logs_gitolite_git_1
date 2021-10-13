Content-Type: multipart/mixed; boundary="===============8678161737047009767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 13 Oct 2021 15:36:36 -0000
Message-Id: <163413939623.13173.5645873967752095546@gitolite.kernel.org>

--===============8678161737047009767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/memshare
    old: 7faf860b4a9b603240cf101a2ef11317a73f9ca0
    new: f5c96ca4d75487fb0daca6ba325b14c2a7ed8641
    log: revlist-7faf860b4a9b-f5c96ca4d754.txt

--===============8678161737047009767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7faf860b4a9b-f5c96ca4d754.txt

d76335a439cdda203c637115453a17c91f0e1ded KVM: arm64: Introduce do_share() helper for memory sharing between components
d4a1cea0692e5f0caacd0afba9271b71e391144b KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
629f98ee6313a37889fc0842c559af4c7c6bc06a KVM: arm64: Avoid remapping the SVE state in the hyp stage-1
db13e58b099b0b1f9c79051c636b85921bea43ba KVM: arm64: Introduce kvm_share_hyp()
3019f43fc8be53276295621b78fbbb47a488d1e2 KVM: arm64: Accept page ranges in pkvm share hypercall
14d22eb0bd0e6c3557a249754fa41e294889d3cb KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
07d8afc72fb0235bd384a736c372de5642d56c6c KVM: arm64: Refcount hyp stage-1 pgtable pages
17a10df6b12d3ca5b8e0027976a71e8a8ff04b41 KVM: arm64: Fixup hyp stage-1 refcount
73993f22503fcb12bc2823a15f9a7b4fbdd05751 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
3ea35a8f2c53d716bf22d4c2afe189ea0272306f KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
aeeabc0a251974cf1481eefddc18d12f65ec21d7 KVM: arm64: Back hyp_vmemmap for all of memory
1f8209423b40808af2a7e5ff2ad954fa84d5ca35 KVM: arm64: Move hyp refcount helpers to header files
d0f6872c939613c73ce44c8b120ae4ae22cdc546 KVM: arm64: Move double-sharing logic into hyp-specific function
4e9342d57ae7e8165b9f347c3a4802932c5eee78 KVM: arm64: Refcount shared pages at EL2
def1794a027de393416c9b80dd1cf9268323bd80 KVM: arm64: pkvm: Introduce an unshare hypercall
ca769bf24c10bc926b38a8a72cd6e0a5eb220537 KVM: arm64: pkvm: Unshare guest structs during teardown
d3961e3c04e7da3ae87c26d9f55422455ac2fa12 KVM: arm64: Introduce do_donate() helper for memory donation between components
f5c96ca4d75487fb0daca6ba325b14c2a7ed8641 KVM: arm64: Implement __pkvm_host_donate_hyp() using do_donate()

--===============8678161737047009767==--
