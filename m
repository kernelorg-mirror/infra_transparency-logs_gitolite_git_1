Content-Type: multipart/mixed; boundary="===============5815577809330356824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 21 Dec 2021 18:18:12 -0000
Message-Id: <164011069211.27702.12396112333522338518@gitolite.kernel.org>

--===============5815577809330356824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 7a9a56c38fc4a97c92675cb9c461b69b5a824476
    new: bc6c25901e7f05328781a7e91d5253f375492cd4
    log: |
         9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
         3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
         c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
         577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
         a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
         cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
         0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
         ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
         fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
         

--===============5815577809330356824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1640110690 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1640110689-3a7c7d355c8b135487e6ef87a820c1f794b0d7e9

7a9a56c38fc4a97c92675cb9c461b69b5a824476 bc6c25901e7f05328781a7e91d5253f375492cd4 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHCGmIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNmyAf+JumhDpDuxL+zlfq19Gq1LXcTrgg4
1AhA+bdIJvYgyXsTzgm/4gfpfL6EOLenym//Y0xdkbwkPS0nQ5jUxdcXDvl9OnXo
AHOl9kD2HTjn8SYlgSRp2/8Q3ZQt+3/tEoSYCj0AL0vjouIWT4Zye7EYlIzNr5EW
Zhrv7vfl5xi8HJ66sfdT3oY+3K7Wpwj41u3Ta+VFft3qj+p+rar0MYx37J3Wt7No
WlUNkwSaZ0MxXxrBsXoBTb/oGAPsglB6ROzrnZImtW4NM6Y8BOFl9kQ7iMawRVta
gK22j80CG5h6Jfv5OLoA0Txz7zm2cpximA1idAV0OTuhVQrbxQfE2SonKA==
=tq84
-----END PGP SIGNATURE-----

--===============5815577809330356824==--
