Content-Type: multipart/mixed; boundary="===============3541011833391597868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 14 Sep 2022 13:12:58 -0000
Message-Id: <166316117844.5117.11093248062557077772@gitolite.kernel.org>

--===============3541011833391597868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 827eb27ec2e508e1ef5dc36d29db73cbae1ccb40
    new: 92858eb6cb64cfafdc2b35c942d1812275f4205a
    log: revlist-827eb27ec2e5-92858eb6cb64.txt
  - ref: refs/heads/fixes
    old: 76648c867c6c03b8a468d9c9222025873ecc613d
    new: c297561bc98ad0f2a37ce0178ee3ba89ab586d70
    log: |
         c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
         
  - ref: refs/heads/for-next
    old: 1bac51bb77ccd18de4123f925d90ae45b9000425
    new: 04fa696fc49cde70440858d87805882e5f0cbc2b
    log: revlist-1bac51bb77cc-04fa696fc49c.txt

--===============3541011833391597868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827eb27ec2e5-92858eb6cb64.txt

152a81a0b1204e9c7f4af0004b5ed7a8d67dd037 pinctrl: samsung: Finish initializing the gpios before registering them
df805304a820ed10fc3d038dd64b85821c9ee606 dt-bindings: pinctrl: samsung: stop using bindings header with constants
9d9292576810d0b36897718c24dfbc1a2835314b dt-bindings: pinctrl: samsung: deprecate header with register constants
1a41d1e5c8e5c5850a15abf3d18f610e9310b8ef pinctrl: qcom: spmi-gpio: Make irqchip immutable
88d60d7d94bfab00abef3596fbf54b460c2a45ec pinctrl: pistachio: Correct the fwnode_irq_get() return value check
e662d349ab6601ffaadd3403bca2775c8ffc050d pinctrl: cy8c95x0: Use 'default' in all switch-cases (part 2)
a21599cf1213ca0bdb002adeb4fa5eade71d106e dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix matching pin config
b17cf20dfc188f48f2746e1178cfde910cfa3be2 dt-bindings: pinctrl: qcom,sm6115-pinctrl: require function on GPIOs
495ffc067c6719f3a1722632455eb6fea9914f70 dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix indentation in example
5d66124f619dafc1ca2c5b7b90b3fa355d995fa0 dt-bindings: pinctrl: qcom,sm6125-pinctrl: fix matching pin config
d1fc02d47bc4ba291ea85b85031cfa548da65724 dt-bindings: pinctrl: qcom,sm6125-pinctrl: do not require function on non-GPIOs
15239930127566a21294df41f9b73ddb5e4011f6 dt-bindings: pinctrl: qcom,sm6125-pinctrl: extend example
7c291167877809723f990b989a05367565672586 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix matching pin config
5f3332e9450d2c48c2cfc9d70e96693a890af373 dt-bindings: pinctrl: qcom,sm6350-pinctrl: do not require function on non-GPIOs
dc246ef73f5990b839d30b00d01066d95293aa85 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix indentation in example
51af3784f15facb4a011d59721a54a8b4ae2a3ed dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix matching pin config
c8441085e2c0e17ef0610ba4ba2da100677ddf41 dt-bindings: pinctrl: qcom,sm6375-pinctrl: do not require function on non-GPIOs
e3c2e3840742800131a9530d07e30a809d36dd65 dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix indentation in example
6e6e1ef6b59d70c289f899d46049ab54bcf3f9c4 dt-bindings: pinctrl: qcom,sm8250-pinctrl: do not require function on non-GPIOs
2723c2530c20406425e6e44a29b9e36443e07e42 dt-bindings: pinctrl: qcom,sm8250-pinctrl: reference tlmm common pins
d70f858f82374021f1d5379a49cb74022a216120 dt-bindings: pinctrl: qcom,sm8250-pinctrl: fix indentation in example
e9668427de337c67b1e18e9e1979180514631440 dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix matching pin config
2d4e77a71f031928b95c8ab97b8ace0e46c6cc5f dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix indentation in example
34b88934e60e182d78b4e5f22ea8f702dff49f55 dt-bindings: pinctrl: qcom,sm8350-pinctrl: do not require function on non-GPIOs
d4ac2a2b7c6265156b2df6b4841e7f1117638d2b dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix matching pin config
fde270ebb7eddf5aeae3e6235afdc92390d4d8f0 dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix indentation in example
3cf5e17b26593db8a0293704614dd30d938b9a04 dt-bindings: pinctrl: qcom,sm8450-pinctrl: do not require function on non-GPIOs
9779ed30f92c47604e40dcd8f20615712f63cbca dt-bindings: pinctrl: qcom,sm8450-pinctrl: add gpio-line-names
b76881c1288eca49c1579ed5f2bf8e6bedf25a2b dt-bindings: pinctrl: qcom,sc7280-pinctrl: correct number of GPIOs
c35edcef53f8ca7a07bc4bbe95f756e55a74feb0 dt-bindings: pinctrl: qcom,sc7280-pinctrl: do not require function on non-GPIOs
2f23ae0f24f7ced01195d263a1db731a754b6f00 dt-bindings: pinctrl: qcom,sc7280-pinctrl: add gpio-line-names
94a0cf14d7d52cb5889a6058bb98d541209effd1 dt-bindings: pinctrl: qcom,sc7280-pinctrl: reference tlmm schema
44208c8238ea49c1ff827780a08c142a82517190 dt-bindings: pinctrl: qcom,sc7280-pinctrl: fix indentation in example
985ea2c8d8bc33eca2ba8455f64e83148c3693e8 dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix matching pin config
c21692d5f81dd7153244f82c1bd127603e59c24d dt-bindings: pinctrl: qcom,sc8180x-pinctrl: do not require function on non-GPIOs
31fb6fc82f6a63df9543f247743e894ac453ac0c dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix indentation in example
22b4fb602283e6f8807225d84a7918fd2961bff5 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix matching pin config
3fb7fe5d3a3ee76416f862ea25c275357820b294 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: do not require function on non-GPIOs
ee83ef13dc405f6b55ad8d931cd0df9dee3a8ae8 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix indentation in example
3f668365bcd8d17b4bcd0fdb62e5c748753196ec pinctrl: ocelot: add help and description information to ocelot pinctrl kconfig
94bc967b8d3b9cc7e69094aa7fc99dbb9036d727 Merge tag 'samsung-pinctrl-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
92858eb6cb64cfafdc2b35c942d1812275f4205a dt-bindings: pinctrl: update bindings for MT7986 SoC

--===============3541011833391597868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bac51bb77cc-04fa696fc49c.txt

152a81a0b1204e9c7f4af0004b5ed7a8d67dd037 pinctrl: samsung: Finish initializing the gpios before registering them
df805304a820ed10fc3d038dd64b85821c9ee606 dt-bindings: pinctrl: samsung: stop using bindings header with constants
9d9292576810d0b36897718c24dfbc1a2835314b dt-bindings: pinctrl: samsung: deprecate header with register constants
1a41d1e5c8e5c5850a15abf3d18f610e9310b8ef pinctrl: qcom: spmi-gpio: Make irqchip immutable
88d60d7d94bfab00abef3596fbf54b460c2a45ec pinctrl: pistachio: Correct the fwnode_irq_get() return value check
e662d349ab6601ffaadd3403bca2775c8ffc050d pinctrl: cy8c95x0: Use 'default' in all switch-cases (part 2)
a21599cf1213ca0bdb002adeb4fa5eade71d106e dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix matching pin config
b17cf20dfc188f48f2746e1178cfde910cfa3be2 dt-bindings: pinctrl: qcom,sm6115-pinctrl: require function on GPIOs
495ffc067c6719f3a1722632455eb6fea9914f70 dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix indentation in example
5d66124f619dafc1ca2c5b7b90b3fa355d995fa0 dt-bindings: pinctrl: qcom,sm6125-pinctrl: fix matching pin config
d1fc02d47bc4ba291ea85b85031cfa548da65724 dt-bindings: pinctrl: qcom,sm6125-pinctrl: do not require function on non-GPIOs
15239930127566a21294df41f9b73ddb5e4011f6 dt-bindings: pinctrl: qcom,sm6125-pinctrl: extend example
7c291167877809723f990b989a05367565672586 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix matching pin config
5f3332e9450d2c48c2cfc9d70e96693a890af373 dt-bindings: pinctrl: qcom,sm6350-pinctrl: do not require function on non-GPIOs
dc246ef73f5990b839d30b00d01066d95293aa85 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix indentation in example
51af3784f15facb4a011d59721a54a8b4ae2a3ed dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix matching pin config
c8441085e2c0e17ef0610ba4ba2da100677ddf41 dt-bindings: pinctrl: qcom,sm6375-pinctrl: do not require function on non-GPIOs
e3c2e3840742800131a9530d07e30a809d36dd65 dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix indentation in example
6e6e1ef6b59d70c289f899d46049ab54bcf3f9c4 dt-bindings: pinctrl: qcom,sm8250-pinctrl: do not require function on non-GPIOs
2723c2530c20406425e6e44a29b9e36443e07e42 dt-bindings: pinctrl: qcom,sm8250-pinctrl: reference tlmm common pins
d70f858f82374021f1d5379a49cb74022a216120 dt-bindings: pinctrl: qcom,sm8250-pinctrl: fix indentation in example
e9668427de337c67b1e18e9e1979180514631440 dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix matching pin config
2d4e77a71f031928b95c8ab97b8ace0e46c6cc5f dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix indentation in example
34b88934e60e182d78b4e5f22ea8f702dff49f55 dt-bindings: pinctrl: qcom,sm8350-pinctrl: do not require function on non-GPIOs
d4ac2a2b7c6265156b2df6b4841e7f1117638d2b dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix matching pin config
fde270ebb7eddf5aeae3e6235afdc92390d4d8f0 dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix indentation in example
3cf5e17b26593db8a0293704614dd30d938b9a04 dt-bindings: pinctrl: qcom,sm8450-pinctrl: do not require function on non-GPIOs
9779ed30f92c47604e40dcd8f20615712f63cbca dt-bindings: pinctrl: qcom,sm8450-pinctrl: add gpio-line-names
b76881c1288eca49c1579ed5f2bf8e6bedf25a2b dt-bindings: pinctrl: qcom,sc7280-pinctrl: correct number of GPIOs
c35edcef53f8ca7a07bc4bbe95f756e55a74feb0 dt-bindings: pinctrl: qcom,sc7280-pinctrl: do not require function on non-GPIOs
2f23ae0f24f7ced01195d263a1db731a754b6f00 dt-bindings: pinctrl: qcom,sc7280-pinctrl: add gpio-line-names
94a0cf14d7d52cb5889a6058bb98d541209effd1 dt-bindings: pinctrl: qcom,sc7280-pinctrl: reference tlmm schema
44208c8238ea49c1ff827780a08c142a82517190 dt-bindings: pinctrl: qcom,sc7280-pinctrl: fix indentation in example
985ea2c8d8bc33eca2ba8455f64e83148c3693e8 dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix matching pin config
c21692d5f81dd7153244f82c1bd127603e59c24d dt-bindings: pinctrl: qcom,sc8180x-pinctrl: do not require function on non-GPIOs
31fb6fc82f6a63df9543f247743e894ac453ac0c dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix indentation in example
22b4fb602283e6f8807225d84a7918fd2961bff5 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix matching pin config
3fb7fe5d3a3ee76416f862ea25c275357820b294 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: do not require function on non-GPIOs
ee83ef13dc405f6b55ad8d931cd0df9dee3a8ae8 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix indentation in example
3f668365bcd8d17b4bcd0fdb62e5c748753196ec pinctrl: ocelot: add help and description information to ocelot pinctrl kconfig
94bc967b8d3b9cc7e69094aa7fc99dbb9036d727 Merge tag 'samsung-pinctrl-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
92858eb6cb64cfafdc2b35c942d1812275f4205a dt-bindings: pinctrl: update bindings for MT7986 SoC
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
04fa696fc49cde70440858d87805882e5f0cbc2b Merge branch 'devel' into for-next

--===============3541011833391597868==--
