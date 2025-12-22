Content-Type: multipart/mixed; boundary="===============0850108480355204435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 22 Dec 2025 11:50:16 -0000
Message-Id: <176640421663.3015851.789426682714547141@gitolite.kernel.org>

--===============0850108480355204435==
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
    old: 0825f376d02e58e8ee4179569e0a386e1cd0eb76
    new: 4a50328138e7fa8a27afdfffff05a1f96e749fe1
    log: |
         2e8e9a2492edbbef54de6ab1c5bf1578ffef4c8c dt-bindings: clock: google,gs101-clock: add samsung,sysreg property as required
         298fac4f4b96448ce7ef8da525a74fd3dba0035d clk: samsung: Implement automatic clock gating mode for CMUs
         eaf9206bf3d68f792ecd5e6f488eab1fb5afe900 clk: samsung: gs101: Enable auto_clock_gate mode for each gs101 CMU
         01272f05aae5f6aca4337eb52e6b9290ce12e9f7 arm64: dts: exynos: gs101: add samsung,sysreg property to CMU nodes
         4a50328138e7fa8a27afdfffff05a1f96e749fe1 Merge branches 'next/dt64' and 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: efa45bcc73e1a30705eed28933e341d36a08bb84
    new: eaf9206bf3d68f792ecd5e6f488eab1fb5afe900
    log: |
         2e8e9a2492edbbef54de6ab1c5bf1578ffef4c8c dt-bindings: clock: google,gs101-clock: add samsung,sysreg property as required
         298fac4f4b96448ce7ef8da525a74fd3dba0035d clk: samsung: Implement automatic clock gating mode for CMUs
         eaf9206bf3d68f792ecd5e6f488eab1fb5afe900 clk: samsung: gs101: Enable auto_clock_gate mode for each gs101 CMU
         
  - ref: refs/heads/next/dt64
    old: abc6930a3150003e1a436e906ffd1cafd679acfc
    new: 01272f05aae5f6aca4337eb52e6b9290ce12e9f7
    log: |
         01272f05aae5f6aca4337eb52e6b9290ce12e9f7 arm64: dts: exynos: gs101: add samsung,sysreg property to CMU nodes
         

--===============0850108480355204435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1766404214 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1766404213-e67f406902f620b10d9a0f10ba514516bf96b8f7

0825f376d02e58e8ee4179569e0a386e1cd0eb76 4a50328138e7fa8a27afdfffff05a1f96e749fe1 refs/heads/for-next
efa45bcc73e1a30705eed28933e341d36a08bb84 eaf9206bf3d68f792ecd5e6f488eab1fb5afe900 refs/heads/next/clk
abc6930a3150003e1a436e906ffd1cafd679acfc 01272f05aae5f6aca4337eb52e6b9290ce12e9f7 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlJMHYQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17HoEACRNBWqw+VQGyEuh5XbIbsJKYDD2T6N+odK
1FPIg3w6domcpwo98/+EfP6DsTMz8outMLH5PRy9hSfY3+78eBjzqmXUVqel9AYw
9co2n/tTwfwDXS5LPDh4UX6CczmO1uZxDbi0d59tTeGkLS8YMkiVm5hX2vCcQ/3Z
6Mpr01wlm8uxg/HzlXzS6Z0r3wtBbgLWyasaNxwl6sUOPd+VgEwz24+Bjl0pUWwC
gUvtZVrde8znv+4kbYxyXrP0G2MFb906/CLBt5W+ROB6cCpG2kpmm8Me1lmgFkAU
EA/bVN21VZV3rOLQW9VHVMVL7RuQuf/6pWcL+NiD4zlaHl1MSUAtfQT1hbOM35V1
QTEMNOnCCaDar6tVaOUMFEOD6PDKBGghtOPd0lUKVOqmMkcRYeAAlc7w2bhhRneO
WnDTpW70e19C8tj3Anc1byMeExC+9F3bK2xQpNh93/NB26qtatIds/TOV4iqk3As
gzwGjkTfdO/DxW8CrMnB7HfwEIUIaJMel/3pSnPxYozfbiRusMBzP0+lCLFaYx52
e+s4pHRRfCAEziVNjPlnV68IVODZDWjiL9waGG/MpCcGQ7DTW+6IzwZYyXdL7YkS
oORz1TI+m69oKizZpI2CILiX/me61sqtC+Xtc7kicM7vRQiA15kkknlpOCRFWmPn
BvQPmWBWsw==
=YpyU
-----END PGP SIGNATURE-----

--===============0850108480355204435==--
