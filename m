Content-Type: multipart/mixed; boundary="===============0932474568538397591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 17 Jan 2026 19:34:22 -0000
Message-Id: <176867846238.833617.9592218262773945008@gitolite.kernel.org>

--===============0932474568538397591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 8766b06daad8b5c9d29ede70459520695d588f67
    new: e2211f5d980086dd9fbdab3bcd86b715e12cae13
    log: revlist-8766b06daad8-e2211f5d9800.txt
  - ref: refs/heads/next/dt64
    old: 9afdf3e1a59e23180540ecb1fe3287c308cc8113
    new: 024d8f4aa35970c4563c6ef0c4170133719b2103
    log: |
         3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
         52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
         791d34232c7896038f934e561af77afe9fba453d Merge branch 'for-v6.20/dt-bindings-clk' into next/dt64
         024d8f4aa35970c4563c6ef0c4170133719b2103 arm64: dts: exynos: gs101: add cmu_dpu and sysreg_dpu dt nodes
         

--===============0932474568538397591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1768678460 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1768678460-f01deab25086ccdfb10399eedbad30538640d66d

8766b06daad8b5c9d29ede70459520695d588f67 e2211f5d980086dd9fbdab3bcd86b715e12cae13 refs/heads/for-next
9afdf3e1a59e23180540ecb1fe3287c308cc8113 024d8f4aa35970c4563c6ef0c4170133719b2103 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlr5DwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12sZD/49sW5uAtkTiJ9Nf0Q4zxbf2lU87rRKCrfg
qdWSik/lcjPK0EC9faDCiVnATJO9/eOS2iHFTqwM3B6dDbO42rtCazuTIIpHWj8Y
vxN5dVdGCZH6v2S69qIIzuYnnJDwIKBkOWWXHY39nX3FdFxSo6m4W5/atnoYGRG6
BelCgcbsfIdNyvC7hBmhiv4zy2SzmbWI1QOiAkFxsSXFJq8XQgNPt0zxd1PJasUe
8pNnmNJSR6BentGl+ppjXZJyi9wbeHiR4pvKIoOx9H1ZAoBLo4jPZ1v40Re8LVgE
CG+AOUmc2IEMf9de845aUBAcftKIQsuj+u1Tfyu41GxHnKMm6DDUdT4YdFzMGvPW
KZbFFLikEfnX9cVMX1QzcjgqGRswlb+/Fo4ylYm8YkNdp94m5t5F6xZUjYktG5Nt
Vlhr5y1fq/6u932avSITk2SrbPIhvLjWapB01YN8RlWHgSnZIyVwq5RxXad/iF5E
pZSmZ0cW1Z/aC8A4C0AMsi7lO3UpQ6eMqp+KbPkG4q/yjbJxP7YXDpsP+Z0SDf98
UvePVcFkjxqwIwYrFosg4DEl+LS2pV1THzeqLHNwh+3yHRU0TwNsQxHzPMqN/Qmy
l1hiAdvqu8RlTS9jOFBIjp21gMnzOu6+m3ZfQ+Lub+5gs65CJ/ExgXJO6E+WmsH7
TlIuQYtNHw==
=kgwR
-----END PGP SIGNATURE-----

--===============0932474568538397591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8766b06daad8-e2211f5d9800.txt

aafaa4d875fb8ff525c514e69eb0440c69425c13 clk: samsung: avoid warning message on legacy Exynos (auto clock gating)
c9d24fe079027f143992a4a1c0be74c4f4455f12 clk: samsung: fix sysreg save/restore when PM is enabled for CMU
3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
a0d3aeaa34854d97831039754563ef7842f2f32e Merge branch 'for-v6.20/dt-bindings-clk' into next/clk
1d8fae6617b6ebcaf3ef3040ee84cdde25d5d10f dt-bindings: samsung: exynos-sysreg: add gs101 dpu compatible
4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd clk: samsung: gs101: add support for Display Process Unit (DPU) clocks
791d34232c7896038f934e561af77afe9fba453d Merge branch 'for-v6.20/dt-bindings-clk' into next/dt64
024d8f4aa35970c4563c6ef0c4170133719b2103 arm64: dts: exynos: gs101: add cmu_dpu and sysreg_dpu dt nodes
e2211f5d980086dd9fbdab3bcd86b715e12cae13 Merge branches 'next/dt64' and 'next/clk' into for-next

--===============0932474568538397591==--
