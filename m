Content-Type: multipart/mixed; boundary="===============0098655587937266347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 13 Oct 2021 15:43:57 -0000
Message-Id: <163413983796.16791.1283635558765888382@gitolite.kernel.org>

--===============0098655587937266347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/memshare
    old: f5c96ca4d75487fb0daca6ba325b14c2a7ed8641
    new: bac1dc2fcac18a2cedb6e5fb29286064892772ac
    log: revlist-f5c96ca4d754-bac1dc2fcac1.txt

--===============0098655587937266347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c96ca4d754-bac1dc2fcac1.txt

60ca98f60509bd034deca4dba36fe20b1222c975 KVM: arm64: Introduce do_share() helper for memory sharing between components
f798533332dbd413ecaffd763c2fe0e6b6b848b1 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
c8b08baf51fe4e79d2806c2f8ed581de529f889f KVM: arm64: Avoid remapping the SVE state in the hyp stage-1
945263cddd07a89751a4942e389bd4b21b12243e KVM: arm64: Introduce kvm_share_hyp()
90166e63dceae4c2a0302907b710e59384a5f80b KVM: arm64: Accept page ranges in pkvm share hypercall
2ad237efbf6dc3a19ad4b1bae2bcee6ca863a89c KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
5504c3f786f46d724557953413ef734a9207e148 KVM: arm64: Refcount hyp stage-1 pgtable pages
704a66d9bcd984d692a7f5dee6831ecf9163f27b KVM: arm64: Fixup hyp stage-1 refcount
bae83d05d28eef94c4da65b84e31106b3056c32b KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
091409144f721cd98dc9c339e7fb2a6a18adb923 KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
698dc008e7e64a9a33c254f41a0d67ec41ac69a2 KVM: arm64: Back hyp_vmemmap for all of memory
43adbd05d7a3a9ca4b8fb0457f617762cf457c66 KVM: arm64: Move hyp refcount helpers to header files
f7828f9aff6f529b03fad52298602b55202afd0a KVM: arm64: Move double-sharing logic into hyp-specific function
cc6be4bdb89fe72b19b17dae040b179d24a4a6ee KVM: arm64: Refcount shared pages at EL2
9053157ca4bda37dbc1216fc4bed023ce896440c KVM: arm64: pkvm: Introduce an unshare hypercall
0ddb001213424a6dbddba7281f160929fc162737 KVM: arm64: pkvm: Unshare guest structs during teardown
f8a9b8191ab26acc745b3ae94d6df4f043269d94 KVM: arm64: Introduce do_donate() helper for memory donation between components
bac1dc2fcac18a2cedb6e5fb29286064892772ac KVM: arm64: Implement __pkvm_host_donate_hyp() using do_donate()

--===============0098655587937266347==--
