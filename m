Content-Type: multipart/mixed; boundary="===============4368513003914044653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 17 Jan 2026 19:33:21 -0000
Message-Id: <176867840107.833195.13574701841331630910@gitolite.kernel.org>

--===============4368513003914044653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: eaf9206bf3d68f792ecd5e6f488eab1fb5afe900
    new: 4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd
    log: |
         aafaa4d875fb8ff525c514e69eb0440c69425c13 clk: samsung: avoid warning message on legacy Exynos (auto clock gating)
         c9d24fe079027f143992a4a1c0be74c4f4455f12 clk: samsung: fix sysreg save/restore when PM is enabled for CMU
         3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
         52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
         a0d3aeaa34854d97831039754563ef7842f2f32e Merge branch 'for-v6.20/dt-bindings-clk' into next/clk
         1d8fae6617b6ebcaf3ef3040ee84cdde25d5d10f dt-bindings: samsung: exynos-sysreg: add gs101 dpu compatible
         4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd clk: samsung: gs101: add support for Display Process Unit (DPU) clocks
         
  - ref: refs/heads/for-v6.20/dt-bindings-clk
    old: 0000000000000000000000000000000000000000
    new: 52300cd894b3167d6206e266e341a089e87124b9

--===============4368513003914044653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1768678399 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1768678398-88aca690fbace63b881efc4f3c691e2ef92f2b6a

eaf9206bf3d68f792ecd5e6f488eab1fb5afe900 4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd refs/heads/next/clk
0000000000000000000000000000000000000000 52300cd894b3167d6206e266e341a089e87124b9 refs/heads/for-v6.20/dt-bindings-clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlr4/8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17LfEACZ33ulngqsXRCG7JMmstGRGs9ESluTVR+l
0gOUGCniFc8kLLGsjZk+BAYaq9EPbdS58AzW5tnr5vSjH2n9gbDQLWaX7Y3p9KiW
pvuygeUxnLaWy8EeVDSxa2zZeHxNaoC3Y8i0Lq6qeiG99AJ2a+4yHh39erVE0YBX
xl/YQEqYwtzO6dwokWtkVhfLGlMQC4yhzNuNnnsm19XMcsy72BUxt19WBIVDEG9w
q1gLXnlHVbR9jbIzuu9N19rWl4/kwDBKiPhRQFK5Cp8MKAByQKyzFzYl+gW2Vq8P
/1uZ/m1AxNTbHDtEKnC8DdfwnME2gNW0WO1BTc/OMpGLshiCqvGHgwhn5/CQyZFT
5Q1yPPFTK50dyM2YjseqKW1aMH6okzEDgew7dOQNhOMQ6LbJK92GX9GixhuQLAUf
v0uahn4D5EBP4q5LA5Th5KCffg1c1aHYeebHTmyFaVRC9pIbd8kHPlyylaaPkWHr
XETPGpKy01YB0xW/U+U4po89C7CbaeB3CMsO9xhJJfqne3YU2GL67eLwwLmwbBnq
+w3LjIrLutNBfJrgVb/LMpTX/VjQcDMr6a7LXzYIzsFFYLwjdZ0cqXT4fy6+Qf/6
5EcfCglyGuMToMf31IwjBUMCizpumAJ1ZztxAelAh1aY6eul8FI8x6Lenm8My2Cw
QmMEJu2z5g==
=55kj
-----END PGP SIGNATURE-----

--===============4368513003914044653==--
