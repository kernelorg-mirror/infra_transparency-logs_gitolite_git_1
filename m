Content-Type: multipart/mixed; boundary="===============0041466151626027403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 18 Jun 2021 08:40:50 -0000
Message-Id: <162400565068.32672.1095523639031128029@gitolite.kernel.org>

--===============0041466151626027403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 70585216fe7730d9fb5453d3e2804e149d0fe201
    new: fd0aa1a4567d0f09e1bfe367a950b004f99ac290
    log: revlist-70585216fe77-fd0aa1a4567d.txt

--===============0041466151626027403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624005649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1624005648-8201b7cbd89586faee526e7b2b76218060fabe6a

70585216fe7730d9fb5453d3e2804e149d0fe201 fd0aa1a4567d0f09e1bfe367a950b004f99ac290 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMXBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O00QAIgdMeZO98WUq6vtFZww
oTwjYLnrnTThnpLO8HZIsBtDPbRNdkoYpcaaAiql/SxWw5/C74rnQkuZh0sk3T6K
d7GS8WvspdMiBozyvfrGZpZ3ddQzBVQJlchGo//EhTv8zZLcfORnPl1zV8KU3bCx
q5sxG7ELJ+D5XOuf0T6KJ/Qz7OdcV87d5eHpdMVv1oGhcGqMzC6i1Zwc45iDii07
oAwKcWnC4oyqyQ+LqEXEvYAPDjLxrSANn+1d7HjTxaRFuO5MFzKv7agIDcy3NnPS
aWo/T3qs+SW+IM0K3SoDiLvT/gM7EhENSmKyTCSjziGrQbdF/EC2avoa4oApA+XN
GAO8Rn6PYsys9JpH4jnNM8qv5k/Bn++sMalo2k2JTj7bauOQklQ8I1cHJtOl5AfT
chVdtEanyM4YgH2bGlv+IHjazgfH6utHRpZ198KaReY/+fs2PUC82EuaA/XVAkDx
8K3h1dYyP3F0pe2VGYdPhBeF3Tdiqti0b55k24PsjyU5uzkFj74wVy/kBwieFQSl
RD3PmXSiqYwG+iEy5edYbN+sIFrM3WE4pZwjD9LoAdqcDK0cFlQHWOc8kkYX6uWd
GyL37KhI3TL2ydQC2QoaQ6DD4+qzdy6+zedPWJgHNSoMTS8lQscQL547wjyU2acF
mvbgmtyI3+3a28Hu3mT6Drzr
=okkc
-----END PGP SIGNATURE-----

--===============0041466151626027403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70585216fe77-fd0aa1a4567d.txt

218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============0041466151626027403==--
