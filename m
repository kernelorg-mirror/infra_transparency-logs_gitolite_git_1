Content-Type: multipart/mixed; boundary="===============5709562037340331822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Apr 2022 17:16:26 -0000
Message-Id: <165056138664.9357.13348379395813924769@gitolite.kernel.org>

--===============5709562037340331822==
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
    old: dbe58d334c31102f7a3c6378b2f515e685864162
    new: 266a19a0bc4fbfab4d981a47640ca98972a01865
    log: revlist-dbe58d334c31-266a19a0bc4f.txt

--===============5709562037340331822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1650561384 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1650561384-d249b1f2b2681e2b31e9d4b778a992c1c784e8f3

dbe58d334c31102f7a3c6378b2f515e685864162 266a19a0bc4fbfab4d981a47640ca98972a01865 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJhkWgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOuFQgAjjQrWNci2mU8OksJ3Q2JhkGJnh28
HJ2V2NBrNiuq9m0kd+QbiTlTOwDG1CkIFAovqXxTJtvO+81rGTVdUbGQ6xaMlFSt
7iaARTcRK+USpzI9eQWHBviWmqgHxNfnAiYyFj9gp8E3rUspE4A8+o2xF/RoxGXP
QN+zMcMbh2VvIVWhTVHEehtMU1s80Aa1ZC38Gs230z9rhayTvF4+a3RmgtjL3dJ9
/cdyG+SK1uowvkBJBwFi+3FGM/kZ0tP0XwbZS2d9mgUGXEceZRIpQ3FKlPLzSfZ6
fLRh05I1h5VI6kDH64eNMKid5Rmrex2qS4wM/Hly1mgLxd0IxLQ0rEkTTA==
=+mom
-----END PGP SIGNATURE-----

--===============5709562037340331822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe58d334c31-266a19a0bc4f.txt

2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test

--===============5709562037340331822==--
