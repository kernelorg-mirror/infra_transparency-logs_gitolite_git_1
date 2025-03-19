Content-Type: multipart/mixed; boundary="===============8565402611557334000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 19 Mar 2025 17:58:43 -0000
Message-Id: <174240712369.1461479.6436547807440515317@gitolite.kernel.org>

--===============8565402611557334000==
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
    old: d72dc176992fcd529bdb1e90f71897ae82810303
    new: 949242f324b6da18f87dacf52dbaa725ddca5de0
    log: |
         ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
         ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
         e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
         fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
         b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
         7f9ddd4c9777e655ce0f3b3d693c2c5b1a8f5e69 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
         949242f324b6da18f87dacf52dbaa725ddca5de0 Merge commit 'kvm-tdx-initial' into HEAD
         

--===============8565402611557334000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1742407150 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1742407120-267b75bd4b70bbe30049078372ac6d5a15bffa0b

d72dc176992fcd529bdb1e90f71897ae82810303 949242f324b6da18f87dacf52dbaa725ddca5de0 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfbBe4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNAcQf/fRRqY6fqc3wrpY+guFaijC/374Vu
VHSwV08yCb769A8Gw+aZFHaqjjesFmk9ZrqEAKcGckwtvVaRBuSrxAerkt8womvT
rheMWmS+Ds110+Vyn3B+F1AFuFTgLvG+mJx5eJghJlDln01epxuq5l9mq0PZ+pvX
fQ8ftClOjTzsaHR1TJC8OjTzgiQXehXkDkaNPuXyvkqUrgYk7mrZBjcguoULQ5OL
AuCGIPqG9jTCQcF/LR6F2OCKdb255b0OTKAbKikYsLxjRgizJz5lbdlsS91bMhCR
zOjsGNZfGIcgGpfGtANr5W6PHWNATgwOU6HFWxXFjJR5JIGXZkS65EwYNA==
=wjeB
-----END PGP SIGNATURE-----

--===============8565402611557334000==--
