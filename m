Content-Type: multipart/mixed; boundary="===============4778264875826491837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 25 Oct 2021 10:49:58 -0000
Message-Id: <163515899838.21390.17681311236480186104@gitolite.kernel.org>

--===============4778264875826491837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 5edcbfdf96fd9b80777f778431b44daeb8ee1fa9
    new: 0d7d84498fb43c42fa730c3a46b3048dc62165a5
    log: |
         a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
         0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
         e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
         0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
         
  - ref: refs/heads/queue
    old: 5edcbfdf96fd9b80777f778431b44daeb8ee1fa9
    new: 0d7d84498fb43c42fa730c3a46b3048dc62165a5
    log: |
         a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
         0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
         e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
         0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
         

--===============4778264875826491837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1635158994 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1635158994-6119f7cc19e01b9519e61b48cc4343fb343b854d

5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 0d7d84498fb43c42fa730c3a46b3048dc62165a5 refs/heads/next
5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 0d7d84498fb43c42fa730c3a46b3048dc62165a5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmF2i9MUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNvJgf9FI1zl3qHAobLm2rWM8qNiNWsBaY/
X9F4Hv25YeGmM6L7ezooCkyz+I70H7Omh1KI3GkdEWhKcOa+bVgt5FH6QEaybMmd
/pAz3JQMuL1iefKqQRAun9MYpAAGne+Kodq9GX9CfHNmoUuoa1cWQCRpLiXlZ/AC
Mz16l7K6eEydcv/6o8aA5xqi9EFoZMYtN8qn5gGNeXlKgQjdzalV5WOKqlEfZ++k
FVSeuIqaUEXvg5meHB972FzNY3/dt4ArhdY2dwGd8Y+PeUiTQqdQ7iZ89+Lf4oe4
ukdtBjT3P5QFh/wW55+DMkxZwqYyPplEUVTRU/XpPBd4YPzX8nYADop5Og==
=KgUx
-----END PGP SIGNATURE-----

--===============4778264875826491837==--
