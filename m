Content-Type: multipart/mixed; boundary="===============1480160461217566155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 06 Apr 2023 17:35:40 -0000
Message-Id: <168080254081.29837.14306982841420352990@gitolite.kernel.org>

--===============1480160461217566155==
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
    old: fb5015bc8b733323b58f015b88e4f316010ec856
    new: 0bf9601f8ef0703523018e975d6c1f3fdfcff4b9
    log: |
         f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
         e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
         0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============1480160461217566155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1680802536 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1680802536-d4d7ae9e3e29c05abc44600b90e8cde8c34e7269

fb5015bc8b733323b58f015b88e4f316010ec856 0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmQvAugUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOFTAf/bctreyQbirpWVArpodQyybhPETuO
yu/ZfORYj4LOEr/uvLKrR1nOu9aUVrzw0QN5YuNTZmHkGflC0UwdRfyP5lWq0tHg
kjwKlGOPAG/vHkMU7DY7R1NwuaRvQNwRxvKccpM+BYSeHIgqX/o9RWGfuhXy6Xy0
whYuM0o7spAYcN7uxz185Au4KMQZmjVoMY4wy7bKSG0QyTJu46/lkGojFD+LpMlj
Rx8UuVw8u3Qv6RxUUfjxqOLKPSKh0GGhEEPK17heMShrGR3BWDI30cfV4n84v4Q5
7FVd65k6H7iClmxmesKdiNJumaaM8wCBzFelUZmTj1vh55M/Dvz60R+eww==
=tTMM
-----END PGP SIGNATURE-----

--===============1480160461217566155==--
