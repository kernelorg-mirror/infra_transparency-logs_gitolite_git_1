Content-Type: multipart/mixed; boundary="===============5864219128249997423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 19 Mar 2021 13:17:57 -0000
Message-Id: <161615987748.4232.9024276986889630036@gitolite.kernel.org>

--===============5864219128249997423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: 9ce3746d64132a561bceab6421715e7c04e85074
    log: revlist-1e28eed17697-9ce3746d6413.txt

--===============5864219128249997423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1616159875 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1616159875-bb78015f19715e915ba1b708b61171cd74a2a10c

1e28eed17697bcf343c6743f0028cc3b5dd88bf0 9ce3746d64132a561bceab6421715e7c04e85074 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBUpIMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO7Ogf/UuGQGIqdLYmE0ffCxCSeptPZeWot
xy+EZOoglvghNJp4RNLAVUmPUxeUNFJl+8V7E6JJKi+z9C+l8MCy/AJnQnmXew7g
MCafWgCcLQkSTIVebAWVA3PaAvrdobhbNA67JZ5NQczwmmncD6vM/sIDqaC9wecm
34NHYJ7eL/NMQC3pLZaECIutIKSDFq/GtSmfgjjRS2mtCPeDA/OUi0z6WHjc+tmU
B9eOwO0iU+HUUrpzewCdOF0lhKYr0pzq21ub4U6lUJLRbwR0YUo8nhrvYjwOmFTU
/CTCgi/rD2rTpjUPfdoHrWc7RjXG1XoBOiEwurA1XXjJAXNiKYoVfJo34A==
=AtTU
-----END PGP SIGNATURE-----

--===============5864219128249997423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e28eed17697-9ce3746d6413.txt

70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID

--===============5864219128249997423==--
