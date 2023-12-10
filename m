Content-Type: multipart/mixed; boundary="===============0789381192327556678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 10 Dec 2023 23:20:46 -0000
Message-Id: <170225044642.16290.3274080745953663035@gitolite.kernel.org>

--===============0789381192327556678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.8
    old: 6dedbd246cb694f5de49782de83c82af42a4b5d5
    new: fc209f869310776c437daba478246df64d82c38b
    log: |
         c9c8179d0ccdf024ce467b4c9cf5de8821bc02cb ARM: dts: qcom: Disable pm8941 & pm8226 smbb charger by default
         fc209f869310776c437daba478246df64d82c38b ARM: dts: qcom: msm8226: Add GPU
         
  - ref: refs/heads/arm64-for-6.8
    old: bd50b1f5b6f38b2970841e78513c33fbd736cf40
    new: 16e84c137919dd91c1cb1102a3d536fce2d6ee94
    log: revlist-bd50b1f5b6f3-16e84c137919.txt

--===============0789381192327556678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd50b1f5b6f3-16e84c137919.txt

a1c7da5fb02c0c24e5d8b2d78d449482bce5e92b arm64: dts: qcom: pm8550: drop PWM address/size cells
990b6c928b212d930ae8b002dd86043cc4a302ba arm64: dts: qcom: sm8650: Add DisplayPort device nodes
c8a074789d71c1e26920f9333125590fac84f8c7 arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 soc
9b07340c55a8e918f2667fb911e9b2edc428793c arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 IDP board
24187868e195202c67c38bcc3ae28f9c6a663fb4 arm64: dts: qcom: msm8953: Set initial address for memory
cad7c46ae2d75b42aa8f1e3f741b203ed796eee9 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable UFS
0bcbf092560cc1c163156af67176cbb4b8a327f9 arm64: dts: qcom: sc7280: Use WPSS PAS instead of PIL
3658e411efcbb4df882763b09ae49efaa86585b4 arm64: dts: qcom: sc7280: Add ADSP node
df62402e5ff9df1960622b4d7bc5dd43dc8e7b75 arm64: dts: qcom: sc7280: Add CDSP node
5ffc529fa5dfe428ab9a7866b58b964a376dd953 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable various remoteprocs
16e84c137919dd91c1cb1102a3d536fce2d6ee94 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable WiFi

--===============0789381192327556678==--
