Content-Type: multipart/mixed; boundary="===============4055692343913763370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Sun, 24 Oct 2021 09:59:54 -0000
Message-Id: <163506959465.21524.7580921806307628005@gitolite.kernel.org>

--===============4055692343913763370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/mm-hacking
    old: 69f5adbc31f0df03611c69941bca08b4c74c9cfe
    new: 4d48717a05b42e9b482140bdb3962b00f3462faa
    log: revlist-69f5adbc31f0-4d48717a05b4.txt

--===============4055692343913763370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f5adbc31f0-4d48717a05b4.txt

b6216700f3b8ca1cc923b787de6ed040a51fdd43 [DEBUG] arm64: Enable KVM debug UART
bc0b7754641935d3f1de080f0d40946485f97133 KVM: arm64: Disable GICv2 support in protected mode
3d1a3871299087380e4bebd92b953dd3264c3a80 KVM: arm64: Provide a helper to compute the size of stage-2 PGDs
c5d3efd539c50b711fa1ccf237053f7b49398d8b KVM: arm64: Back hyp_vmemmap for all of memory
8a21d4892d389feea657ec6ffbbf850b39410dde KVM: arm64: Fix hyp_pool max order
4c671d46caa830848d8a7caa6cdd90e11836195d KVM: arm64: Fix host stage-2 PGD refcount
ae5e1ec51d141de678e0ebe7a7b285a39db218f1 KVM: arm64: Add flags to struct hyp_page
bef9ff1260f85147adfe238910a3e80fb415f2f4 KVM: arm64: Introduce HYP_PAGE_COALESCEABLE page flag
b2cbf3ca4c6fd174c3e6782661bc676e75340c79 KVM: arm64: Consolidate stage-2 init in one function
8fd90591b0ab2e2094e59d97d30c273619298dbe KVM: arm64: Don't pass kvm_arch to kvm_pgtable_stage2_init()
29ec83653623cd7c9165fd9dbc16f3327c378f69 Move kvm_shadow_vm to pkvm.h
7f63569addca7d5540c6d8fa915eccc6b5e4e641 Move pkvm.c from kvm/ to kvm/hyp/
7ec42336a71400ef062bac41ce00fd92971cc2e0 Add hyp_memcache helpers
4edaf79eb3724a07dcef05a0bf117a137cc84bca Add hyp_memcache helpers in the kernel
22620398ceeb06482ac9e10237d73c7c082de75c Add hyp_memcache helpers at hyp
581d0784de0463ac82c9dec054ed88e235e6ffcd Prepare EL2 guest stage-2 page-table
01a3c0d1cf77250a6c7f4d8a0dac7a67fc04ceb5 Add __pkvm_host_share_guest
db501f5a5a20967c72138b485ff1252299c91781 Call __pkvm_host_share_guest
ff5a62be1197e0c837aa9374cc6b9f433e348fcf Make amazon happy
a18ec194279d7a72183caef1411228e681026a19 Teardown guest
d225ce033315d2f25018a3462c65b0aae57965f2 KVM: arm64: WIP: Guest-host sharing
4d48717a05b42e9b482140bdb3962b00f3462faa KVM: arm64: train hacking

--===============4055692343913763370==--
