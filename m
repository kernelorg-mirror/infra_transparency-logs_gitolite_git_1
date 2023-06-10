Content-Type: multipart/mixed; boundary="===============2824075192486592563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 10 Jun 2023 18:59:44 -0000
Message-Id: <168642358474.26929.12329416580421277093@gitolite.kernel.org>

--===============2824075192486592563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: ad64639417161e90b30dda00486570eb150aeee5
    new: 4e739807ca96e56d0a7f6256f13c4ff416850ef9
    log: |
         8625372628afd9627a28427427037e2b13b75949 dt-bindings: pinctrl: qcom,ipq9574-tlmm: simplify with unevaluatedProperties
         aeffc733e66fb40491ff79c1a53ef8cf6390ee13 dt-bindings: pinctrl: qcom,sc8280xp-tlmm: simplify with unevaluatedProperties
         f69ba355d32e50a19f37ae6c3a7ee56cfae3e6d8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: simplify with unevaluatedProperties
         647c16ac7b15fc8fe6ab679690ac2ffe7c53abd3 dt-bindings: pinctrl: qcom,sm7150-tlmm: simplify with unevaluatedProperties
         4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
         
  - ref: refs/heads/for-next
    old: 4ab0b8b357186731b3f3a09c12378460914fbb0f
    new: 386ea42924875c63ae9559a4c8ac94152b85fcf5
    log: revlist-4ab0b8b35718-386ea4292487.txt

--===============2824075192486592563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab0b8b35718-386ea4292487.txt

8625372628afd9627a28427427037e2b13b75949 dt-bindings: pinctrl: qcom,ipq9574-tlmm: simplify with unevaluatedProperties
aeffc733e66fb40491ff79c1a53ef8cf6390ee13 dt-bindings: pinctrl: qcom,sc8280xp-tlmm: simplify with unevaluatedProperties
f69ba355d32e50a19f37ae6c3a7ee56cfae3e6d8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: simplify with unevaluatedProperties
647c16ac7b15fc8fe6ab679690ac2ffe7c53abd3 dt-bindings: pinctrl: qcom,sm7150-tlmm: simplify with unevaluatedProperties
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
386ea42924875c63ae9559a4c8ac94152b85fcf5 Merge branch 'devel' into for-next

--===============2824075192486592563==--
