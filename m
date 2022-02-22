Content-Type: multipart/mixed; boundary="===============2499046585454225049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 22 Feb 2022 14:09:04 -0000
Message-Id: <164553894447.14009.3973687823125001462@gitolite.kernel.org>

--===============2499046585454225049==
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
    old: ec756e40e271866f951d77c5e923d8deb6002b15
    new: 991f988b43c5ee82ef681907bfe979bee93a55c2
    log: |
         93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
         1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
         5d8d2bfc5e65226d8f70466c0bb0c9026eea3058 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
         991f988b43c5ee82ef681907bfe979bee93a55c2 KVM: x86/mmu: make apf token non-zero to fix bug
         

--===============2499046585454225049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645538938 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645538937-0926ff039471f25a6f90bf62ea59ca5cc6f9f52e

ec756e40e271866f951d77c5e923d8deb6002b15 991f988b43c5ee82ef681907bfe979bee93a55c2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIU7noUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOR3Af/bG4acMpGcAs/UpGFA5/XF+Tg6/49
ueUzlKOchUpWOgl1dLjK0DSxXyLDg5MSnOo751mstmoQzo/Xm9VF3KY7mxGxk8pH
xIsfuGig0CtbtQ2GRH1oPAHSL/N5+x4AQZCFLGdwt1xUMTqy23LWYB7d1jZvXxOG
VXcU1UPebYiAWM5ErOf/5J3TQrJ6r/eB9z6jnvuMvRHhBY3EDUVQm487lMvj9knv
1vmjtnINrR+H7x0vFmF7UzWN9/HI+ODQonSnm55M2FUaL+0DBDZqXLFIvgEXXbO8
9bCdQ/Cey4e21yt7vrvIhdqoWa54+oceRY0Q8elYN4iP80nwZ8OLfntQnQ==
=OzNf
-----END PGP SIGNATURE-----

--===============2499046585454225049==--
