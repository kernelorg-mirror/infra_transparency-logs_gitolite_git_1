Content-Type: multipart/mixed; boundary="===============3270404555020144974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 21 Nov 2026 07:49:11 -0000
Message-Id: <179524735105.1810564.4563453593656245305@gitolite.kernel.org>

--===============3270404555020144974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 54efc2e1e9af9e3a14264db5686330e4fd477286
    new: bd6d2f87c2239d10bf5f37ab52b3968565528417
    log: |
         0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
         bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
         
  - ref: refs/heads/fixes-test
    old: 54efc2e1e9af9e3a14264db5686330e4fd477286
    new: bd6d2f87c2239d10bf5f37ab52b3968565528417
    log: |
         0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
         bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
         
  - ref: refs/heads/merge
    old: eda041b6dd77e6d414336e55f32bc246d7221bc8
    new: 413f852854aa3b958e0f12afcc14f807ecb6adca
    log: |
         0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
         bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
         413f852854aa3b958e0f12afcc14f807ecb6adca Automatic merge of 'fixes' into merge (2026-11-21 13:18)
         

--===============3270404555020144974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1795247345 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1795247344-a70ba20a6ef71785031b762023e77f8c160463f5

54efc2e1e9af9e3a14264db5686330e4fd477286 bd6d2f87c2239d10bf5f37ab52b3968565528417 refs/heads/fixes
54efc2e1e9af9e3a14264db5686330e4fd477286 bd6d2f87c2239d10bf5f37ab52b3968565528417 refs/heads/fixes-test
eda041b6dd77e6d414336e55f32bc246d7221bc8 413f852854aa3b958e0f12afcc14f807ecb6adca refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmsBTPEACgkQpnEsdPSH
ZJSoMxAAvVDISQqjpFc8opPGwMq5uUNfyvgjz6vUqaMIs6Nq1ljdCUQkzeRP9QfF
RejNMv3yk73osiW7dRFmlnF08sQpKvB7GusI0xkSr9efptVMTvRmDAC3XqWULsvN
Ulw1EglQob1ThmNCAfUVktbIFdzswZdrtYvrzS7SICid2Hnf7pBeha6keITDC5I5
UCJxNw4bDK/unv2nyipXIXyzfzCqgXVEl02RYQuCz3ao6gCx/jlojVb+rJslRrt8
R9+y1u8nSj4XE1WajoMjaLeJFI17usesToqsHD3TnXhgy537B47fUA/1swiJswzN
r7QUoRj9uVTKWEZ7miPa5ZX6c1I4J+0lCbvKx0aTdKfVzRGAq9mAu2MALPfbNMGe
1JmeT32SWgnBR4+k0r+9+s+aqzsOHLtVaUYLB0ZbJ4ZR3nShK1oGlsydQNRpCLif
e03/+LSv74AMPnnAfl8hFLO7esBlwepoJq8Ii3RIiQDxlYSH6xcQ75UR/yhcL0I2
QPm8WkjSnzKs0rddOYxPwfUtC/F2ooiD1OPTY0ecFCcWRzJvl15LmNdbIezLGkrl
2hT31hN6+DV8dFR1KFRB1ieGhSWtWp3NmdSw0MoNx01fZpPubKtSviL1McFD0Faj
50QPvCtJO6ZB4WtSnAvPEVoChY5qEguxI/tV41ub4oaJKggHNfg=
=e2Ea
-----END PGP SIGNATURE-----

--===============3270404555020144974==--
