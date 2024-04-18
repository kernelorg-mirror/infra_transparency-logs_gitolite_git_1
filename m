Content-Type: multipart/mixed; boundary="===============0837912737498519671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 18 Apr 2024 17:41:08 -0000
Message-Id: <171346206821.10169.2719020119235970298@gitolite.kernel.org>

--===============0837912737498519671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 28862992f23a2b2dd80a1add34a3f9a644611a90
    new: b12ffff03379e179feef45991969d75662d2702c
    log: |
         44c84aa331363dbe799a5d5fb1420378b9efb7ce KVM: VMX: Introduce test mode related to EPT violation VE
         953d97abd9a4e9beed8b757850e2e8ac870cd98c KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
         f4151286e1c52579767e6f99ee0d35ac0c8c9dc8 KVM: x86: Remove separate "bit" defines for page fault error code masks
         9a033b51bde3314670ce5a131752241df5e4d227 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
         183c309c0e59a2ae7341bad71e623abb3d1c23c6 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
         eae53272c8ad4e7ed2bbb11bd0456eb5b0484f0c KVM: x86/mmu: Pass full 64-bit error code when handling page faults
         b12ffff03379e179feef45991969d75662d2702c KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
         

--===============0837912737498519671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713462066 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713462065-52ea666cbe945cab8f7a024e920310947936b969

28862992f23a2b2dd80a1add34a3f9a644611a90 b12ffff03379e179feef45991969d75662d2702c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYhWzIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMv+wgAjVv83x3o7ZyEIglvNl8N+ZlUxulF
ViLqv3Sc4q16XnQfW1G4+wlPY0ftLxfxzqA6a4aHn/ei4yr8aqQS7rFx2nguMlXf
EuyEhACDli/muxvWc6AsJtsb4+zNTZmYdNi12cFmQoRr/7yA0s1zQhocySmAMuVn
s3BSrdjy3IPjIXUdngNNII8cI8lQP9CHnNiaxemkwKrdan1dUwHEspvxQh6nVj2Z
wgBURgGreg7gapePosysYVWBAmAVr+KmGbVOO5xAZYUliKMc1wamBL4VGF9ODUIe
3Sn38NMs+XtpuQyx5x11MRJrogX97+y007uJz6/e9if1Hug4MRPp59/whg==
=5bu7
-----END PGP SIGNATURE-----

--===============0837912737498519671==--
