Content-Type: multipart/mixed; boundary="===============0991194182761583495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 18 Dec 2023 23:47:29 -0000
Message-Id: <170294324903.28156.7581248206912458831@gitolite.kernel.org>

--===============0991194182761583495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: db4a9133511c4a325be04644bf8754ffdfc550bc
    new: 7085e4e2ff436df5d65811b39923dae3c218d843
    log: revlist-db4a9133511c-7085e4e2ff43.txt
  - ref: refs/heads/for-next
    old: 977f293b0b844069cf17a420e04ea30d34719cc5
    new: 6aac7cb9bb62b9f3d9016d2c096aab4be180897b
    log: revlist-977f293b0b84-6aac7cb9bb62.txt

--===============0991194182761583495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4a9133511c-7085e4e2ff43.txt

b10a74b5c0c1497f510f91333652fbb060060b69 pinctrl: intel: Provide Intel pin control wide PM ops structure
33f1c0b0bf22c6c7922e9b49b9cbcc4e9c441640 pinctrl: alderlake: Switch to use Intel pin control PM ops
4cc4ff1b24dd1621e6bf9a2ac69c5d7d5da4e8bf pinctrl: broxton: Switch to use Intel pin control PM ops
020861b5ce169c6beb8f6507b926ba899c20e9f1 pinctrl: cannonlake: Switch to use Intel pin control PM ops
a4f777ef3020c3ff39d1c3de70bfb2d95897e728 pinctrl: cedarfork: Switch to use Intel pin control PM ops
6dde85169a62ec71140dec3b0c85f78cd1a539e3 pinctrl: denverton: Switch to use Intel pin control PM ops
ec79e6e6fb069c84539efc5346c4fe687802c9f6 pinctrl: elkhartlake: Switch to use Intel pin control PM ops
e35ed82182f6963a2af7dfd151cdac6987133892 pinctrl: emmitsburg: Switch to use Intel pin control PM ops
3f6791067ddab69589621d7efb3821adba70b4c7 pinctrl: geminilake: Switch to use Intel pin control PM ops
b70c674cf40521275676af9d8d43819f25a41946 pinctrl: icelake: Switch to use Intel pin control PM ops
5ce3422e04135680697abb6f8ff577d38173247c pinctrl: jasperlake: Switch to use Intel pin control PM ops
8e5f001396dfb030ec10f3c4c8cdd23f7a51aa46 pinctrl: lakefield: Switch to use Intel pin control PM ops
5d5e83f973eddc4703efa85781329be6de87cb75 pinctrl: lewisburg: Switch to use Intel pin control PM ops
4a3b7e6a27127828f21f5f4c4577684e0c16ba94 pinctrl: meteorlake: Switch to use Intel pin control PM ops
0a327638cf4f324ff501adad922c1e7f5919c111 pinctrl: sunrisepoint: Switch to use Intel pin control PM ops
ee4c71f5771dc232001e055c818d2f2ea7ebf911 pinctrl: tigerlake: Switch to use Intel pin control PM ops
649e984f5ed8ca868f19a480966cc0820f76e22a pinctrl: intel: Make PM ops functions static
113adaf8f8ea6aa6fc3b174c68ec1c5588a2635c Merge patch series "pinctrl: intel: Use NOIRQ PM helper"
2b9282afa8e9c34c42de42c2064a056a735fd7f0 pinctrl: tangier: Enable 910 Ohm bias
0a4cfed79e4f4498c5f9d76c7e149e51a32d5be5 pinctrl: tangier: Move default strength assignment to a switch-case
6217728b38580bd3a4c6db6f65359f93c52f5901 pinctrl: intel: Move default strength assignment to a switch-case
a35c62ba7ae5f96f6e2683beed3f9c7ee37548cf pinctrl: intel: Refactor intel_pinctrl_get_soc_data()
22f57707fa0c17072851de60706d01f5836cd36b pinctrl: intel: allow independent COMPILE_TEST
4c51ea957f08ea724e66f7b03c9091d3a5d99467 pinctrl: intel: Revert "Unexport intel_pinctrl_probe()"
c5860e4a2737a8b29dc426c800d01c5be6aad811 pinctrl: intel: Add a generic Intel pin control platform driver
b833eb26b628df899f110ebc17d0767e2544c406 dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
4f2ffb1c3ffec70fc2c84accb1bf18831cbfce39 dt-bindings: pinctrl: samsung: add exynosautov920
e4e2fbe7d7d70ce52adeca7ef933488ebfe78f03 MAINTAINERS: Remove snawrocki's git tree
e58e519b80ba79cd73abb1d631d429b7322ac9cb pinctrl: intel: use the correct _PM_OPS() export macro
904140fa45533f6d05071e24492013da16c46b7f dt-bindings: pinctrl: samsung: use Exynos7 fallbacks for newer wake-up controllers
228fe713795f5abade1eb0551f47ce6fbb89f4f7 pinctrl: tangier: simplify locking using cleanup helpers
9580ba25c5daf49f693ae84dc2e18cd64f210cae pinctrl: lynxpoint: Simplify code with cleanup helpers
1a856a22e6036c5f0d6da7568b4550270f989038 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
5398a0e23cf82e2a69088d7080bc588bc07f4284 pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
078d83033a76ddbb030e87ed2a56eb28a57a7b34 pinctrl: baytrail: Move default strength assignment to a switch-case
6191e49de389f57a2d34fdfe2c5df7fca2a1f246 pinctrl: baytrail: Simplify code with cleanup helpers
b77f5ef8ebe4d8ee3a712a216415d7f4d4d0acf2 pinctrl: samsung: add irq_set_affinity() for non wake up external gpio interrupt
4a2006d0c338c95352bf9f06e5b3cb8afa0bc885 dt-bindings: pinctrl: samsung: add google,gs101-pinctrl compatible
abc73e50b394f248aa8e7ecdfbd4dfa52f8e8355 dt-bindings: pinctrl: samsung: add gs101-wakeup-eint compatible
e1564d6f93496bcea3a6b2110eb54cc08f2aca72 dt-bindings: pinctrl: samsung: correct ExynosAutov920 wake-up compatibles
4a8be01a1a7a030ae7b6138602d2e060cf7a0946 pinctrl: samsung: Add gs101 SoC pinctrl configuration
82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
2ddb7c424a60c2bbcffd582aeb75b24bdd7db241 Merge tag 'pef2256-framer' into devel
884fdaa53b38921165cd9afdb230502b4e1690b0 pinctrl: samsung: support ExynosAuto GPIO structure
6cf96df77338c6a7e753229fe6d330ab60e28cda pinctrl: samsung: add exynosautov920 pinctrl
906b545b16594e45f2d3433028dcf649d2c05ebb pinctrl: renesas: rzg2l: Move arg and index in the main function block
d3aaa7203a17e8399df41e7c3f088f51368b001c pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
51996952b8b50942ed3069141ebc1dee13756b95 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
1bbc8ee40826164d16e32d377654c93ef48d1458 pinctrl: renesas: rzg2l: Add output enable support
9e5889c68d992b65efd10aa0a4523c96fd07077f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ebe7f3393784857c487bf82f86813a8b1384e278 pinctrl: intel: Add Intel Meteor Point pin controller and GPIO support
84e769e67e32bd7040355bcc66242311090bc978 Merge tag 'renesas-pinctrl-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
915fdc94f16e2332c72e04785bb675021c8a4a0a Merge tag 'samsung-pinctrl-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
7085e4e2ff436df5d65811b39923dae3c218d843 Merge tag 'intel-pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel

--===============0991194182761583495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977f293b0b84-6aac7cb9bb62.txt

b10a74b5c0c1497f510f91333652fbb060060b69 pinctrl: intel: Provide Intel pin control wide PM ops structure
33f1c0b0bf22c6c7922e9b49b9cbcc4e9c441640 pinctrl: alderlake: Switch to use Intel pin control PM ops
4cc4ff1b24dd1621e6bf9a2ac69c5d7d5da4e8bf pinctrl: broxton: Switch to use Intel pin control PM ops
020861b5ce169c6beb8f6507b926ba899c20e9f1 pinctrl: cannonlake: Switch to use Intel pin control PM ops
a4f777ef3020c3ff39d1c3de70bfb2d95897e728 pinctrl: cedarfork: Switch to use Intel pin control PM ops
6dde85169a62ec71140dec3b0c85f78cd1a539e3 pinctrl: denverton: Switch to use Intel pin control PM ops
ec79e6e6fb069c84539efc5346c4fe687802c9f6 pinctrl: elkhartlake: Switch to use Intel pin control PM ops
e35ed82182f6963a2af7dfd151cdac6987133892 pinctrl: emmitsburg: Switch to use Intel pin control PM ops
3f6791067ddab69589621d7efb3821adba70b4c7 pinctrl: geminilake: Switch to use Intel pin control PM ops
b70c674cf40521275676af9d8d43819f25a41946 pinctrl: icelake: Switch to use Intel pin control PM ops
5ce3422e04135680697abb6f8ff577d38173247c pinctrl: jasperlake: Switch to use Intel pin control PM ops
8e5f001396dfb030ec10f3c4c8cdd23f7a51aa46 pinctrl: lakefield: Switch to use Intel pin control PM ops
5d5e83f973eddc4703efa85781329be6de87cb75 pinctrl: lewisburg: Switch to use Intel pin control PM ops
4a3b7e6a27127828f21f5f4c4577684e0c16ba94 pinctrl: meteorlake: Switch to use Intel pin control PM ops
0a327638cf4f324ff501adad922c1e7f5919c111 pinctrl: sunrisepoint: Switch to use Intel pin control PM ops
ee4c71f5771dc232001e055c818d2f2ea7ebf911 pinctrl: tigerlake: Switch to use Intel pin control PM ops
649e984f5ed8ca868f19a480966cc0820f76e22a pinctrl: intel: Make PM ops functions static
113adaf8f8ea6aa6fc3b174c68ec1c5588a2635c Merge patch series "pinctrl: intel: Use NOIRQ PM helper"
2b9282afa8e9c34c42de42c2064a056a735fd7f0 pinctrl: tangier: Enable 910 Ohm bias
0a4cfed79e4f4498c5f9d76c7e149e51a32d5be5 pinctrl: tangier: Move default strength assignment to a switch-case
6217728b38580bd3a4c6db6f65359f93c52f5901 pinctrl: intel: Move default strength assignment to a switch-case
a35c62ba7ae5f96f6e2683beed3f9c7ee37548cf pinctrl: intel: Refactor intel_pinctrl_get_soc_data()
22f57707fa0c17072851de60706d01f5836cd36b pinctrl: intel: allow independent COMPILE_TEST
4c51ea957f08ea724e66f7b03c9091d3a5d99467 pinctrl: intel: Revert "Unexport intel_pinctrl_probe()"
c5860e4a2737a8b29dc426c800d01c5be6aad811 pinctrl: intel: Add a generic Intel pin control platform driver
b833eb26b628df899f110ebc17d0767e2544c406 dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
4f2ffb1c3ffec70fc2c84accb1bf18831cbfce39 dt-bindings: pinctrl: samsung: add exynosautov920
e4e2fbe7d7d70ce52adeca7ef933488ebfe78f03 MAINTAINERS: Remove snawrocki's git tree
e58e519b80ba79cd73abb1d631d429b7322ac9cb pinctrl: intel: use the correct _PM_OPS() export macro
904140fa45533f6d05071e24492013da16c46b7f dt-bindings: pinctrl: samsung: use Exynos7 fallbacks for newer wake-up controllers
228fe713795f5abade1eb0551f47ce6fbb89f4f7 pinctrl: tangier: simplify locking using cleanup helpers
9580ba25c5daf49f693ae84dc2e18cd64f210cae pinctrl: lynxpoint: Simplify code with cleanup helpers
1a856a22e6036c5f0d6da7568b4550270f989038 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
5398a0e23cf82e2a69088d7080bc588bc07f4284 pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
078d83033a76ddbb030e87ed2a56eb28a57a7b34 pinctrl: baytrail: Move default strength assignment to a switch-case
6191e49de389f57a2d34fdfe2c5df7fca2a1f246 pinctrl: baytrail: Simplify code with cleanup helpers
b77f5ef8ebe4d8ee3a712a216415d7f4d4d0acf2 pinctrl: samsung: add irq_set_affinity() for non wake up external gpio interrupt
4a2006d0c338c95352bf9f06e5b3cb8afa0bc885 dt-bindings: pinctrl: samsung: add google,gs101-pinctrl compatible
abc73e50b394f248aa8e7ecdfbd4dfa52f8e8355 dt-bindings: pinctrl: samsung: add gs101-wakeup-eint compatible
e1564d6f93496bcea3a6b2110eb54cc08f2aca72 dt-bindings: pinctrl: samsung: correct ExynosAutov920 wake-up compatibles
4a8be01a1a7a030ae7b6138602d2e060cf7a0946 pinctrl: samsung: Add gs101 SoC pinctrl configuration
82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
2ddb7c424a60c2bbcffd582aeb75b24bdd7db241 Merge tag 'pef2256-framer' into devel
884fdaa53b38921165cd9afdb230502b4e1690b0 pinctrl: samsung: support ExynosAuto GPIO structure
6cf96df77338c6a7e753229fe6d330ab60e28cda pinctrl: samsung: add exynosautov920 pinctrl
906b545b16594e45f2d3433028dcf649d2c05ebb pinctrl: renesas: rzg2l: Move arg and index in the main function block
d3aaa7203a17e8399df41e7c3f088f51368b001c pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
51996952b8b50942ed3069141ebc1dee13756b95 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
1bbc8ee40826164d16e32d377654c93ef48d1458 pinctrl: renesas: rzg2l: Add output enable support
9e5889c68d992b65efd10aa0a4523c96fd07077f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ebe7f3393784857c487bf82f86813a8b1384e278 pinctrl: intel: Add Intel Meteor Point pin controller and GPIO support
84e769e67e32bd7040355bcc66242311090bc978 Merge tag 'renesas-pinctrl-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
915fdc94f16e2332c72e04785bb675021c8a4a0a Merge tag 'samsung-pinctrl-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
7085e4e2ff436df5d65811b39923dae3c218d843 Merge tag 'intel-pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
6aac7cb9bb62b9f3d9016d2c096aab4be180897b Merge branch 'devel' into for-next

--===============0991194182761583495==--
