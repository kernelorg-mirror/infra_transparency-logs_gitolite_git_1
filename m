Content-Type: multipart/mixed; boundary="===============3234638554584225818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 24 Oct 2022 22:20:17 -0000
Message-Id: <166665001772.5625.8453132316673817097@gitolite.kernel.org>

--===============3234638554584225818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 417c326091b06eadb93511e638e8c36230dae2e6
    new: dbbd909eeb26037fc38a4d29d6d94f7c39631a5e
    log: revlist-417c326091b0-dbbd909eeb26.txt
  - ref: refs/heads/for-next
    old: b6f5e4402f45a5eedcfe306587c7bcaab3f47773
    new: 4dd3330309001f8c9963979d2881b527fb18cbc4
    log: revlist-b6f5e4402f45-4dd333030900.txt

--===============3234638554584225818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417c326091b0-dbbd909eeb26.txt

793b96bf484d9c8c05266254721ce96534d79800 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: fix gpio pattern
2f1aad93a1d4a86bb1249f7f94f4e696cde20232 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: fix gpio pattern
cb70c0d8b50a4051743fb42d2fc730f268864361 dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: fix matching pin config
b47a6c8b771c62140b619a288acdd5ee46e29272 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: fix matching pin config
351123e62b793e92f6348dd27a03cc035c5a3b6d dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: fix matching pin config
a849cbd18aa2da5db84502111742431dcd57555b dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: fix matching pin config
13e4319b57fdecf7144239d9e631960d873b7675 dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: add bias-bus-hold
a76a13c89a59e9310c6dafb1eb7f43bf04ea001f dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: add bias-bus-hold and input-enable
1b88672e7fd9f83f3a6f507747dc95b8a4d40f4b dt-bindings: pinctrl: qcom,tlmm-common: add common check for function
6664924176497c40f20380eae298241e3b175217 dt-bindings: pinctrl: qcom,ipq6018: add qpic_pad function
5d6f7ee5f7efc21724250f9c42f74aa8785e682b dt-bindings: pinctrl: qcom,ipq6018: correct BLSP6->BLSP0 functions
5cf95fcd6d75375195d15cabfaed835e76eec4c1 dt-bindings: pinctrl: qcom,ipq6018: increase number of pins in pinmux
1379f6750e207b091f4425b53d7b81a902e9620d dt-bindings: pinctrl: qcom,ipq6018: fix matching pin config
0a1879f298b2d160173994ea34ea0ca096241f48 dt-bindings: pinctrl: qcom,ipq6018: use common TLMM schema
4c05adcaa6054a2a6f229b1598615028816aad19 dt-bindings: pinctrl: qcom,ipq6018: fix indentation in example
43dc3f2bc1140c9dd93b5aad4e8e52f3b2c2fef4 dt-bindings: pinctrl: qcom,msm8226: fix matching pin config
4799452e1823c6c9ca8b05d47e116871b0c5921f dt-bindings: pinctrl: qcom,msm8226: use common TLMM schema
ca3a311c3a8db80ec3965d9ac02499f9536d3393 dt-bindings: pinctrl: qcom,msm8226: add functions and input-enable
1780bac7c11c341f99ab10a83ede9e96464c5f91 dt-bindings: pinctrl: qcom,msm8226: fix indentation in example
07741416a0922197899696e1a109f0cc58d4944d dt-bindings: pinctrl: qcom,msm8909-tlmm: fix matching pin config
0ec9c96fdaab2ee920bf58747af78e0f98697bb3 dt-bindings: pinctrl: qcom,msm8909-tlmm: do not require function on non-GPIOs
6471d94807c33b9c2f0d806ee0d78b984626a819 dt-bindings: pinctrl: qcom,msm8909-tlmm: fix indentation in example
ce4762ae0228024961d70a38631cc9177f7f8818 dt-bindings: pinctrl: qcom,msm8953: fix matching pin config
f695e8d8c8e45ed8d8b563dcd656df326d44707e dt-bindings: pinctrl: qcom,msm8953: use common TLMM schema
479cc0adcd7412815962b9bf69f4288f79cfd18e dt-bindings: pinctrl: qcom,msm8953: fix indentation in example
590d1b93bf75d84fbb21e066c8a7de351f3d0323 dt-bindings: pinctrl: qcom,mdm9607: do not require function on non-GPIOs
9fb8c097b933c42b15c0c67d52c24e26e2fc7c34 dt-bindings: pinctrl: qcom,mdm9607: fix indentation in example
7d3da666f2c0f9416f6d1a2c436b87a6d9f61e79 dt-bindings: pinctrl: qcom,qcm2290: fix matching pin config
7e300b5a1f00e8c8c8c0c62979c43d292a791473 dt-bindings: pinctrl: qcom,qcm2290: use common TLMM schema
8cd7d9e14fd861c402ccdf243678439036ef7eeb dt-bindings: pinctrl: qcom,sdx55: fix matching pin config
fd583a4f6db479a8e3f4ed3390b1cc3c258ace63 dt-bindings: pinctrl: qcom,sdx55: use common TLMM schema
4e0434d4788be2cbb44ce1918ac492c1fd6c195b dt-bindings: pinctrl: qcom,sdx55: fix indentation in example
c535fe66f4a5df69c57faca1fc04a6c1b50240b9 dt-bindings: pinctrl: qcom,sdx65: fix matching pin config
7947f01598418c999be7a5cf0371221bdacd1721 dt-bindings: pinctrl: qcom,sdx65: use common TLMM schema
bb65ee4a3c1dc17359d86147288c9e0e65491304 dt-bindings: pinctrl: qcom,sc7280: fix matching pin config
0eaaf138fff0b61ff28707502fdea9bdbade3958 dt-bindings: pinctrl: qcom,sc8280xp: fix indentation in example (remaining piece)
19f7ad36ab7e5273a59d3e4e906e5e940a4733a8 dt-bindings: pinctrl: convert qcom,mdm9615-pinctrl.txt to dt-schema
dba79c34605d60cb02c2951c701ea0bc16937153 dt-bindings: pinctrl: qcom,sdm845: convert to dtschema
5c97a94cc3707ca7ed652131717f331678e887c9 dt-bindings: pinctrl: qcom,sdm630: convert to dtschema
a094b8d8790df774354c36c60017151c3a112e43 dt-bindings: pinctrl: qcom,sm8250: add gpio-reserved-ranges and gpio-line-names
fd69e8befa1cbf29435b0666320d5f8848e8b333 dt-bindings: pinctrl: qcom,sm8250: use common TLMM pin schema
a327e870af48c7f0bde57263c6a0ec65b0192217 dt-bindings: pinctrl: qcom,sm8250: fix matching pin config
23e14d262451e050c146eb94d5aff4b72538ed79 dt-bindings: pinctrl: qcom,sm8250: add input-enable
06311aa3ad1fd745d6248fc665f4c28880fedff1 dt-bindings: pinctrl: qcom,sc7280: correct number of GPIOs
a92ffc90739fdbb2925bccdcc61f3aa8b62c15b2 dt-bindings: pinctrl: qcom,sc7280: add bias-bus-hold and input-enable
b4997c1cb7d4c3900aab6fe5dad521f59369f93d dt-bindings: pinctrl: qcom,sc7280: use common TLMM pin schema
6ec92173475be614cd20f997f9d24135b7ba01e4 dt-bindings: pinctrl: qcom,ipq6018: replace maintainer
e04f0761325a1d9abbf5b91ae7fd5decac489d5f dt-bindings: pinctrl: qcom,mdm9607: drop ref to pinctrl.yaml
251446a3b032a95512facd97e5f0d5588757f0de dt-bindings: pinctrl: qcom,sc8180x: drop ref to pinctrl.yaml
776b76e048cc2a4d21bb209d0c3e4eb63efbaac9 dt-bindings: pinctrl: qcom,sc8180x: drop checks used in common TLMM
4412a0e5ed7aaa81d2c25010f06b4ebb84b95f69 dt-bindings: pinctrl: qcom,sc8280xp: drop checks used in common TLMM
3c84d8c243b84dc49bba365cd5d2d7f63c8cf38c dt-bindings: pinctrl: qcom,sm6115: use common TLMM schema
423e46e66010849e9c817960b24493948885d623 dt-bindings: pinctrl: qcom,sm6125: drop checks used in common TLMM
58d4fe9ca487bad0f3d2695f3052e9b0f4fe4dd0 dt-bindings: pinctrl: qcom,sm6125: drop ref to pinctrl.yaml
661a3fb1f02edd0a1e36e85fc6546810623eb22b dt-bindings: pinctrl: qcom,sm6350: drop ref to pinctrl.yaml
4d947acc060cf8b11a174b11e38dfaa51d00d9cd dt-bindings: pinctrl: qcom,sm6350: drop checks used in common TLMM
8870dce580cbc6d813de139d3f13ea332a71f30f dt-bindings: pinctrl: qcom,sm6375-tlmm: drop ref to pinctrl.yaml
b71b285a0fe760f550bc81f070acaecef0556277 dt-bindings: pinctrl: qcom,sm6375-tlmm: drop checks used in common TLMM
b8d64ea6520cf835940958004f1c7e30af733b29 dt-bindings: pinctrl: qcom,sm8250: use common TLMM schema
c915a9ef30068bee41411cf7fdfb98df213ec18f dt-bindings: pinctrl: qcom,sm8350: drop ref to pinctrl.yaml
e10be82893354ec5e35ee40d2cf7a68c8f423023 dt-bindings: pinctrl: qcom,sm8350: drop checks used in common TLMM
ca1941f8ed433f4418c811b0d33dcd1b71e7fbdf dt-bindings: pinctrl: qcom,sm8450: drop checks used in common TLMM
73966aa6adc11dac733088b9ff40935cecaed857 dt-bindings: pinctrl: qcom,mdm9607-tlmm: minor style cleanups
7612c2f17f9ea97f737042aea470eb34677003c4 dt-bindings: pinctrl: qcom,msm8909-tlmm: minor style cleanups
a869153b2440dc0cce7dc59ffbfe755624221e1a dt-bindings: pinctrl: qcom,qcm2290-tlmm: minor style cleanups
222ca103b87737eebf9b1a124b3391a8d3747ba8 dt-bindings: pinctrl: qcom,sdx65-tlmm: minor style cleanups
e1a31f9897abea87011338a07d66b3bc7af9bf7a dt-bindings: pinctrl: qcom,sc8180x-tlmm: minor style cleanups
7703f13a83f8c45d571baa8907baf42d84d0643d dt-bindings: pinctrl: qcom,sc8280xp-tlmm: minor style cleanups
a095c7e0f0abc052399064ffa5b84d9ac09d68b9 dt-bindings: pinctrl: qcom,sm6115-tlmm: minor style cleanups
f8c76af267faf6ba890055f49ae686403f80ba25 dt-bindings: pinctrl: qcom,sm6125-tlmm: minor style cleanups
cf0a3d3106087689b0722490f152c1a92cbbecb1 dt-bindings: pinctrl: qcom,sm6350-tlmm: minor style cleanups
fb45ee0a77474b289be8e32750dfa48f1d563a2f dt-bindings: pinctrl: qcom,sm6375-tlmm: minor style cleanups
4a0c5fb38e6f0dc1197c6258143fe5e5401d33ca dt-bindings: pinctrl: qcom,sm8250: minor style cleanups
16dc56ebb069c5e8c31a0aee7a8a1a36d21eeee8 dt-bindings: pinctrl: qcom,sm8350-tlmm: minor style cleanups
7ddfbb41820907b6d1d3b52ee506353c4f2d208f dt-bindings: pinctrl: qcom,sm8450-tlmm: minor style cleanups
aad11c7938e49282ae34cbf39692abd207800fce dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: minor style cleanups
e1c3624793397bb97b8bedc67de2a438767337db dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: minor style cleanups
2740420374119100b0304e41b1b509528fea27df dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: minor style cleanups
fc371f6075cfa4f62496ce03afb8c8dbaac40235 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: minor style cleanups
09f537065c064826a6a892fa0fdfd6521e5bf82a dt-bindings: pinctrl: qcom: adjust description
49b02b604fa6c4f27fd8c31261aa21ff957a8a5f dt-bindings: pinctrl: qcom,sm8150: convert to dtschema
4065e0c1f81292eb8d954fe84ea1ad2bba703856 dt-bindings: pinctrl: qcom,msm8998: convert to dtschema
93341a821c2acd305fb70e6f9cda15e465d3c6aa dt-bindings: pinctrl: qcom,msm8996: convert to dtschema
73b8365a75f1810ba7dda73c6721ebdf12851bbc dt-bindings: pinctrl: qcom,msm8994: convert to dtschema
c3da325b8fbe809af1ceb14d531f55b5b518a685 dt-bindings: pinctrl: qcom: drop minItems equal to maxItems
6f3ff1689448448a955af4e0bd7a210ca7aafed9 dt-bindings: pinctrl: qcom,msm8974: convert to dtschema
1b6b54ef7c4a1f482a2a6d33a769e89877beba4e dt-bindings: pinctrl: qcom,sc7180: convert to dtschema
7cac5ffc084b6ccdf8f6c7838072ff3256675177 Merge tag 'qcom-pinctrl-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
dbbd909eeb26037fc38a4d29d6d94f7c39631a5e pinctrl: qcom: sdm670: change sdm670_reserved_gpios to static

--===============3234638554584225818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f5e4402f45-4dd333030900.txt

793b96bf484d9c8c05266254721ce96534d79800 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: fix gpio pattern
2f1aad93a1d4a86bb1249f7f94f4e696cde20232 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: fix gpio pattern
cb70c0d8b50a4051743fb42d2fc730f268864361 dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: fix matching pin config
b47a6c8b771c62140b619a288acdd5ee46e29272 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: fix matching pin config
351123e62b793e92f6348dd27a03cc035c5a3b6d dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: fix matching pin config
a849cbd18aa2da5db84502111742431dcd57555b dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: fix matching pin config
13e4319b57fdecf7144239d9e631960d873b7675 dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: add bias-bus-hold
a76a13c89a59e9310c6dafb1eb7f43bf04ea001f dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: add bias-bus-hold and input-enable
1b88672e7fd9f83f3a6f507747dc95b8a4d40f4b dt-bindings: pinctrl: qcom,tlmm-common: add common check for function
6664924176497c40f20380eae298241e3b175217 dt-bindings: pinctrl: qcom,ipq6018: add qpic_pad function
5d6f7ee5f7efc21724250f9c42f74aa8785e682b dt-bindings: pinctrl: qcom,ipq6018: correct BLSP6->BLSP0 functions
5cf95fcd6d75375195d15cabfaed835e76eec4c1 dt-bindings: pinctrl: qcom,ipq6018: increase number of pins in pinmux
1379f6750e207b091f4425b53d7b81a902e9620d dt-bindings: pinctrl: qcom,ipq6018: fix matching pin config
0a1879f298b2d160173994ea34ea0ca096241f48 dt-bindings: pinctrl: qcom,ipq6018: use common TLMM schema
4c05adcaa6054a2a6f229b1598615028816aad19 dt-bindings: pinctrl: qcom,ipq6018: fix indentation in example
43dc3f2bc1140c9dd93b5aad4e8e52f3b2c2fef4 dt-bindings: pinctrl: qcom,msm8226: fix matching pin config
4799452e1823c6c9ca8b05d47e116871b0c5921f dt-bindings: pinctrl: qcom,msm8226: use common TLMM schema
ca3a311c3a8db80ec3965d9ac02499f9536d3393 dt-bindings: pinctrl: qcom,msm8226: add functions and input-enable
1780bac7c11c341f99ab10a83ede9e96464c5f91 dt-bindings: pinctrl: qcom,msm8226: fix indentation in example
07741416a0922197899696e1a109f0cc58d4944d dt-bindings: pinctrl: qcom,msm8909-tlmm: fix matching pin config
0ec9c96fdaab2ee920bf58747af78e0f98697bb3 dt-bindings: pinctrl: qcom,msm8909-tlmm: do not require function on non-GPIOs
6471d94807c33b9c2f0d806ee0d78b984626a819 dt-bindings: pinctrl: qcom,msm8909-tlmm: fix indentation in example
ce4762ae0228024961d70a38631cc9177f7f8818 dt-bindings: pinctrl: qcom,msm8953: fix matching pin config
f695e8d8c8e45ed8d8b563dcd656df326d44707e dt-bindings: pinctrl: qcom,msm8953: use common TLMM schema
479cc0adcd7412815962b9bf69f4288f79cfd18e dt-bindings: pinctrl: qcom,msm8953: fix indentation in example
590d1b93bf75d84fbb21e066c8a7de351f3d0323 dt-bindings: pinctrl: qcom,mdm9607: do not require function on non-GPIOs
9fb8c097b933c42b15c0c67d52c24e26e2fc7c34 dt-bindings: pinctrl: qcom,mdm9607: fix indentation in example
7d3da666f2c0f9416f6d1a2c436b87a6d9f61e79 dt-bindings: pinctrl: qcom,qcm2290: fix matching pin config
7e300b5a1f00e8c8c8c0c62979c43d292a791473 dt-bindings: pinctrl: qcom,qcm2290: use common TLMM schema
8cd7d9e14fd861c402ccdf243678439036ef7eeb dt-bindings: pinctrl: qcom,sdx55: fix matching pin config
fd583a4f6db479a8e3f4ed3390b1cc3c258ace63 dt-bindings: pinctrl: qcom,sdx55: use common TLMM schema
4e0434d4788be2cbb44ce1918ac492c1fd6c195b dt-bindings: pinctrl: qcom,sdx55: fix indentation in example
c535fe66f4a5df69c57faca1fc04a6c1b50240b9 dt-bindings: pinctrl: qcom,sdx65: fix matching pin config
7947f01598418c999be7a5cf0371221bdacd1721 dt-bindings: pinctrl: qcom,sdx65: use common TLMM schema
bb65ee4a3c1dc17359d86147288c9e0e65491304 dt-bindings: pinctrl: qcom,sc7280: fix matching pin config
0eaaf138fff0b61ff28707502fdea9bdbade3958 dt-bindings: pinctrl: qcom,sc8280xp: fix indentation in example (remaining piece)
19f7ad36ab7e5273a59d3e4e906e5e940a4733a8 dt-bindings: pinctrl: convert qcom,mdm9615-pinctrl.txt to dt-schema
dba79c34605d60cb02c2951c701ea0bc16937153 dt-bindings: pinctrl: qcom,sdm845: convert to dtschema
5c97a94cc3707ca7ed652131717f331678e887c9 dt-bindings: pinctrl: qcom,sdm630: convert to dtschema
a094b8d8790df774354c36c60017151c3a112e43 dt-bindings: pinctrl: qcom,sm8250: add gpio-reserved-ranges and gpio-line-names
fd69e8befa1cbf29435b0666320d5f8848e8b333 dt-bindings: pinctrl: qcom,sm8250: use common TLMM pin schema
a327e870af48c7f0bde57263c6a0ec65b0192217 dt-bindings: pinctrl: qcom,sm8250: fix matching pin config
23e14d262451e050c146eb94d5aff4b72538ed79 dt-bindings: pinctrl: qcom,sm8250: add input-enable
06311aa3ad1fd745d6248fc665f4c28880fedff1 dt-bindings: pinctrl: qcom,sc7280: correct number of GPIOs
a92ffc90739fdbb2925bccdcc61f3aa8b62c15b2 dt-bindings: pinctrl: qcom,sc7280: add bias-bus-hold and input-enable
b4997c1cb7d4c3900aab6fe5dad521f59369f93d dt-bindings: pinctrl: qcom,sc7280: use common TLMM pin schema
6ec92173475be614cd20f997f9d24135b7ba01e4 dt-bindings: pinctrl: qcom,ipq6018: replace maintainer
e04f0761325a1d9abbf5b91ae7fd5decac489d5f dt-bindings: pinctrl: qcom,mdm9607: drop ref to pinctrl.yaml
251446a3b032a95512facd97e5f0d5588757f0de dt-bindings: pinctrl: qcom,sc8180x: drop ref to pinctrl.yaml
776b76e048cc2a4d21bb209d0c3e4eb63efbaac9 dt-bindings: pinctrl: qcom,sc8180x: drop checks used in common TLMM
4412a0e5ed7aaa81d2c25010f06b4ebb84b95f69 dt-bindings: pinctrl: qcom,sc8280xp: drop checks used in common TLMM
3c84d8c243b84dc49bba365cd5d2d7f63c8cf38c dt-bindings: pinctrl: qcom,sm6115: use common TLMM schema
423e46e66010849e9c817960b24493948885d623 dt-bindings: pinctrl: qcom,sm6125: drop checks used in common TLMM
58d4fe9ca487bad0f3d2695f3052e9b0f4fe4dd0 dt-bindings: pinctrl: qcom,sm6125: drop ref to pinctrl.yaml
661a3fb1f02edd0a1e36e85fc6546810623eb22b dt-bindings: pinctrl: qcom,sm6350: drop ref to pinctrl.yaml
4d947acc060cf8b11a174b11e38dfaa51d00d9cd dt-bindings: pinctrl: qcom,sm6350: drop checks used in common TLMM
8870dce580cbc6d813de139d3f13ea332a71f30f dt-bindings: pinctrl: qcom,sm6375-tlmm: drop ref to pinctrl.yaml
b71b285a0fe760f550bc81f070acaecef0556277 dt-bindings: pinctrl: qcom,sm6375-tlmm: drop checks used in common TLMM
b8d64ea6520cf835940958004f1c7e30af733b29 dt-bindings: pinctrl: qcom,sm8250: use common TLMM schema
c915a9ef30068bee41411cf7fdfb98df213ec18f dt-bindings: pinctrl: qcom,sm8350: drop ref to pinctrl.yaml
e10be82893354ec5e35ee40d2cf7a68c8f423023 dt-bindings: pinctrl: qcom,sm8350: drop checks used in common TLMM
ca1941f8ed433f4418c811b0d33dcd1b71e7fbdf dt-bindings: pinctrl: qcom,sm8450: drop checks used in common TLMM
73966aa6adc11dac733088b9ff40935cecaed857 dt-bindings: pinctrl: qcom,mdm9607-tlmm: minor style cleanups
7612c2f17f9ea97f737042aea470eb34677003c4 dt-bindings: pinctrl: qcom,msm8909-tlmm: minor style cleanups
a869153b2440dc0cce7dc59ffbfe755624221e1a dt-bindings: pinctrl: qcom,qcm2290-tlmm: minor style cleanups
222ca103b87737eebf9b1a124b3391a8d3747ba8 dt-bindings: pinctrl: qcom,sdx65-tlmm: minor style cleanups
e1a31f9897abea87011338a07d66b3bc7af9bf7a dt-bindings: pinctrl: qcom,sc8180x-tlmm: minor style cleanups
7703f13a83f8c45d571baa8907baf42d84d0643d dt-bindings: pinctrl: qcom,sc8280xp-tlmm: minor style cleanups
a095c7e0f0abc052399064ffa5b84d9ac09d68b9 dt-bindings: pinctrl: qcom,sm6115-tlmm: minor style cleanups
f8c76af267faf6ba890055f49ae686403f80ba25 dt-bindings: pinctrl: qcom,sm6125-tlmm: minor style cleanups
cf0a3d3106087689b0722490f152c1a92cbbecb1 dt-bindings: pinctrl: qcom,sm6350-tlmm: minor style cleanups
fb45ee0a77474b289be8e32750dfa48f1d563a2f dt-bindings: pinctrl: qcom,sm6375-tlmm: minor style cleanups
4a0c5fb38e6f0dc1197c6258143fe5e5401d33ca dt-bindings: pinctrl: qcom,sm8250: minor style cleanups
16dc56ebb069c5e8c31a0aee7a8a1a36d21eeee8 dt-bindings: pinctrl: qcom,sm8350-tlmm: minor style cleanups
7ddfbb41820907b6d1d3b52ee506353c4f2d208f dt-bindings: pinctrl: qcom,sm8450-tlmm: minor style cleanups
aad11c7938e49282ae34cbf39692abd207800fce dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: minor style cleanups
e1c3624793397bb97b8bedc67de2a438767337db dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: minor style cleanups
2740420374119100b0304e41b1b509528fea27df dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: minor style cleanups
fc371f6075cfa4f62496ce03afb8c8dbaac40235 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: minor style cleanups
09f537065c064826a6a892fa0fdfd6521e5bf82a dt-bindings: pinctrl: qcom: adjust description
49b02b604fa6c4f27fd8c31261aa21ff957a8a5f dt-bindings: pinctrl: qcom,sm8150: convert to dtschema
4065e0c1f81292eb8d954fe84ea1ad2bba703856 dt-bindings: pinctrl: qcom,msm8998: convert to dtschema
93341a821c2acd305fb70e6f9cda15e465d3c6aa dt-bindings: pinctrl: qcom,msm8996: convert to dtschema
73b8365a75f1810ba7dda73c6721ebdf12851bbc dt-bindings: pinctrl: qcom,msm8994: convert to dtschema
c3da325b8fbe809af1ceb14d531f55b5b518a685 dt-bindings: pinctrl: qcom: drop minItems equal to maxItems
6f3ff1689448448a955af4e0bd7a210ca7aafed9 dt-bindings: pinctrl: qcom,msm8974: convert to dtschema
1b6b54ef7c4a1f482a2a6d33a769e89877beba4e dt-bindings: pinctrl: qcom,sc7180: convert to dtschema
7cac5ffc084b6ccdf8f6c7838072ff3256675177 Merge tag 'qcom-pinctrl-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
dbbd909eeb26037fc38a4d29d6d94f7c39631a5e pinctrl: qcom: sdm670: change sdm670_reserved_gpios to static
4dd3330309001f8c9963979d2881b527fb18cbc4 Merge branch 'devel' into for-next

--===============3234638554584225818==--
