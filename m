Content-Type: multipart/mixed; boundary="===============8254954990060308119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 07 Nov 2022 15:17:55 -0000
Message-Id: <166783427545.2036.780329671332682271@gitolite.kernel.org>

--===============8254954990060308119==
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
    old: 5d22fbc5486010aaca6c9c02bc90dded0f27a8a1
    new: 07c3e17c7345f63373011648d656533675ce8fec
    log: |
         31dfbe135723ee197adfb45a2077cfe62aa53209 KVM: x86/pmu: Defer reprogram_counter() to kvm_pmu_handle_event()
         61e2faad894b40bd3fba9463207b0ebae579f641 KVM: x86/pmu: Defer counter emulated overflow via pmc->prev_counter
         07c3e17c7345f63373011648d656533675ce8fec KVM: replace direct irq.h inclusion
         

--===============8254954990060308119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1667834273 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1667834273-54e019e64105c264e8f8e34d0094ea03b446717e

5d22fbc5486010aaca6c9c02bc90dded0f27a8a1 07c3e17c7345f63373011648d656533675ce8fec refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmNpIaEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN69Qf/d0MhgWnDFARVLsABsl8KfXnz9/+A
2KKajLv3WU5gRxqINjIfQBj+oicru8f1mEFfgNNprM9Eny/oo87BxCDh5J39hSqs
pYhLqYsAbjr5+ePLsgnABx8XrMDYgt8sQkxSuci28CG2AGc4xtOt20SFq0hib5tS
ijKZDLHi/2/gEFjxC1lRR1zFhKVHjStFY6JJRXEOi2rClKaO+YuCJOSMNQdVyODl
DPLYK5Ab1Cni0jgXaywCCbmXG3MgComct+F2rBOVYrVmnXQfx6mIhPhnQLtlQ64d
8FQSyZWkTr0UHwMKVJVd6GNaKFQINNwkZRF+UF4uRgcnu8Ed3gq6tmmLbw==
=N6vv
-----END PGP SIGNATURE-----

--===============8254954990060308119==--
