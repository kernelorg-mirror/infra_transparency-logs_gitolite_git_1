Content-Type: multipart/mixed; boundary="===============3733853064755745053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 29 Apr 2022 16:50:51 -0000
Message-Id: <165125105191.17861.13109008850909567769@gitolite.kernel.org>

--===============3733853064755745053==
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
    old: e852be8b148e117e25be1c98cf72ee489b05919e
    new: 643d95aac59a060c2730975988aedc387f0f9f44
    log: |
         2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
         8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
         85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
         484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
         d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
         44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
         73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
         643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
         

--===============3733853064755745053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651251037 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651251037-e126ce63169b3812f7f36012e0e9f64057f34c78

e852be8b148e117e25be1c98cf72ee489b05919e 643d95aac59a060c2730975988aedc387f0f9f44 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJsF10UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPa2Qf3dofPvQPsp6fV6PyRZtWWkka0jrgZ
N+SFW4k5w3Fr+Pij7c1KefGrf/fO62b1KIDq3XwuY05vY7fWa/Yswl9c88NTT/zg
4RDbswaa1j8OZ3nCrQd0o7EkSzMbWTt1oT1iWTYtGtteEvSYcm+UsLQLMSDD687j
WQml9E9GXacWZvx/EQzKAX3FnVTplUt2RHkhqmCMukIhKsJ/Nespbx97kPLfBFdd
sy62JoMKovWo++Tqtglm4Koxedim8m3AUW1JEle04iDzqmuTSBFw0Nxa3CcuDyX1
WWFJ0u+LD2idj30YacpHoLDkE3F9m/rNMVNE22hSg2O/I2ILZpAYhH+W
=wkZ0
-----END PGP SIGNATURE-----

--===============3733853064755745053==--
