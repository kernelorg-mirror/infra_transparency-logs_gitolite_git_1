Content-Type: multipart/mixed; boundary="===============2981025736873252527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 30 Jan 2023 23:27:56 -0000
Message-Id: <167512127667.818.9543070681994652458@gitolite.kernel.org>

--===============2981025736873252527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b2ea28b885a44a5bedc73fc2ba7adbe648eb18e2
    new: 5ab4909d0b2542cc31bba370dcba029261f392f3
    log: revlist-b2ea28b885a4-5ab4909d0b25.txt
  - ref: refs/heads/fixes
    old: 5754a1c98b18009cb3030dc391aa37b77428a0bd
    new: 606d4ef4922662ded34aa7218288c3043ce0a41a
    log: |
         287a344a11f1ebd31055cf9b22c88d7005f108d7 pinctrl: aspeed: Fix confusing types in return value
         c6e0679b8381bf03315e6660cf5370f916c1a1c6 pinctrl: amd: Fix debug output for debounce time
         d2d73e6d4822140445ad4a7b1c6091e0f5fe703b pinctrl: single: fix potential NULL dereference
         606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
         
  - ref: refs/heads/for-next
    old: 3859bc00d62e2d378aa59e46806419b092c19617
    new: a682f992f36a682bfa44597258df59bc17740896
    log: revlist-3859bc00d62e-a682f992f36a.txt

--===============2981025736873252527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ea28b885a4-5ab4909d0b25.txt

100b54e47162d07a931236073b31602284670e7d pinctrl: intel: Introduce INTEL_COMMUNITY_*() to unify community macros
6b432d13ea1abce513f34b18a4c4c9e5390e1cea pinctrl: alderlake: Replace ADL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
7466214413d11f4b2fd2b0c8616d20cdeba1b3f1 pinctrl: broxton: Replace BXT_COMMUNITY() by INTEL_COMMUNITY_SIZE()
31044d8ec8b7d66d3184c5385b14d101b6723f28 pinctrl: cannonlake: Replace CNL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
e83d7ef0298283cd8f50960dd5256b7b09133103 pinctrl: cedarfork: Replace CDF_COMMUNITY() by INTEL_COMMUNITY_GPPS()
3cbb3c4b98524fc58388e5e9765d40f3720a414a pinctrl: denverton: Replace DNV_COMMUNITY() by INTEL_COMMUNITY_GPPS()
d83bc222202095b12db0a5b43ba880a1ed91a30a pinctrl: elkhartlake: Replace EHL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
902b266edcf61c67ebb71080358c5c7fe2aa31ad pinctrl: emmitsburg: Replace EBG_COMMUNITY() by INTEL_COMMUNITY_GPPS()
f4cf30886ab1c447231ead686ef7d16080e5ad39 pinctrl: geminilake: Replace GLK_COMMUNITY() by INTEL_COMMUNITY_SIZE()
3df5f0043de833c45d2645da3d63d9e1b4daac0d pinctrl: icelake: Replace ICL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
6ab57fb3f1f8c6d039f4ba72f404ab5aced1904c pinctrl: jasperlake: Replace JSL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
4bc3e4313e28316e1d1255cddf584e438d9f6a26 pinctrl: lakefield: Replace LKF_COMMUNITY() by INTEL_COMMUNITY_GPPS()
6a0662636cdd77ee8b90783a94626c6c8a6b8271 pinctrl: lewisburg: Replace LBG_COMMUNITY() by INTEL_COMMUNITY_SIZE()
1c96fa614c18fdb090cd075d81112e5612373698 pinctrl: meteorlake: Replace MTL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
f72a86236a6b84dcea8007115dea486007a482da pinctrl: tigerlake: Replace TGL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
df8467df2e65d4e6d103169d62e079f73c7db144 pinctrl: sunrisepoint: Replace SPT_COMMUNITY() by INTEL_COMMUNITY_*()
cd025b1c31432575b7aaa73dce9e5af189795a83 pinctrl: intel: Always use gpp_num_padown_regs in the main driver
4019bd6d8163a4d0d2e9c74e37243ddcf9a79480 pinctrl: intel: Convert to generic_handle_domain_irq()
61ef0e49f9cb350b522e27c55401bfd23d5ea2bb pinctrl: intel: Add default case to intel_config_set_pull()
cd535346d4363dedaf1b4c7ba071768287817ccb pinctrl: intel: Deduplicate some code in intel_config_set_pull()
a63dd601bcc2209658d71394a9160833ba559272 pinctrl: intel: Add definitions to all possible biases
346c8364613a9862323386d75f511785696fbe52 pinctrl: intel: Add ~4k bias support
203a1c3ecae70076e14a652ca44b7ad9302eecd3 pinctrl: intel: Use same order of bit fields for PADCFG2
ed153b0793ba8a3b11d909a78ff48b16878bd2f3 pinctrl: intel: Define maximum pad number in the group
443a0a0f0cf4f432c7af6654b7f2f920d411d379 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
999b85bfd765f273208cd7348b2977d3c5ae0753 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
988ac1a4689a3fcd8f72595773550d7f862a68b5 pinctrl: baytrail: Convert to use new memeber in struct intel_function
3899707add6ac3e5cb0d91973ac81aa451915d95 pinctrl: cherryview: Convert to use new memeber in struct intel_function
b19d82e1f7f446507cbe575039029809a63b0adb pinctrl: lynxpoint: Convert to use new memeber in struct intel_function
de82e6f018664eff594aef11e7377af3898c0d95 pinctrl: merrifield: Convert to use new memeber in struct intel_function
3b954b31e027ae2a46cae8482de87679bedd22b8 pinctrl: moorefield: Convert to use new memeber in struct intel_function
afa349bbb5d75e072e641234f1cb5d2264bd6ed0 pinctrl: intel: Get rid of unused members in struct intel_function
9eef05e606387b597a86d071f3d72e8ee3e68df7 dt-bindings: pinctrl: qcom,sdm845-pinctrl: add GPIO hogs
3c90b1ba8cc49b3c485e4477b9977e52a16509d3 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: correct pins pattern
a880fafbbac7e229752fb59bed56f55944dbe0e9 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: add input-enable and bias-bus-hold
d3431ec2f7cc0bb77f367d27d68fc79650ece864 dt-bindings: pinctrl: qcom,sm6350-tlmm: add gpio-line-names
86a8754b08de4d9d5bd1f31b56283efb8763b8c7 dt-bindings: pinctrl: qcom,sm8350-tlmm: add gpio-line-names
72283404c2bc82bd7f7196a58f0e14b948e77173 dt-bindings: pinctrl: qcom,sm6350-tlmm: correct pins pattern
45277153d46500ce7f4a1637412f0db7c208300a dt-bindings: pinctrl: qcom,sm8350-tlmm: correct pins pattern
12a18bb74f7500693bdfb6af2f99c05d2d43f9c6 dt-bindings: pinctrl: qcom: allow nine interrupts on SM6350
af6f64c68b9d961add00270f37ac291f151a029b pinctrl: Proofreading and updating the documentation accordingly
88f8ac47bddc1674b2840c733f1120a548037199 pinctrl: Proofreading and updating the documentation (part 2)
5b8c304c94d79f44aea8ee273ce70ca380804156 dt-bindings: pinctrl: qcom,pmic-mpp: Rename "mpp" child node names to "-pins$"
34cf9a859f14dab836eaf984bc9a778afb409b6f pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
00dfe29887761405ccd23cc0aa07cb86623bb2b7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
2d4a628cade2fe9cf7aa5629cffe768afe0e7ae1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
698485cd875be1109b2130e0ff6c927010a6b56b pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
a08cbeb1d10f2f091d4169a0ca0f4b719a53446a pinctrl: at91: Tag suspend/resume __maybe_unused
6c488fbb1de2bf3821307f4a81449d7b2f300b34 dt-bindings: pinctrl: mediatek: Fix child node name patterns
91da7032d86a2aa2ae4b43d82008282bb672f9f2 pinctrl: at91: fix deferred probing support
9da134e270736116d8bb3fb065c6ebc19c07254f Merge tag 'qcom-pinctrl-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
19a2c394a273c92b1692c1af2c4a2e8e3852b3c8 Merge tag 'renesas-pinctrl-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
5ab4909d0b2542cc31bba370dcba029261f392f3 Merge tag 'intel-pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel

--===============2981025736873252527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3859bc00d62e-a682f992f36a.txt

100b54e47162d07a931236073b31602284670e7d pinctrl: intel: Introduce INTEL_COMMUNITY_*() to unify community macros
6b432d13ea1abce513f34b18a4c4c9e5390e1cea pinctrl: alderlake: Replace ADL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
7466214413d11f4b2fd2b0c8616d20cdeba1b3f1 pinctrl: broxton: Replace BXT_COMMUNITY() by INTEL_COMMUNITY_SIZE()
31044d8ec8b7d66d3184c5385b14d101b6723f28 pinctrl: cannonlake: Replace CNL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
e83d7ef0298283cd8f50960dd5256b7b09133103 pinctrl: cedarfork: Replace CDF_COMMUNITY() by INTEL_COMMUNITY_GPPS()
3cbb3c4b98524fc58388e5e9765d40f3720a414a pinctrl: denverton: Replace DNV_COMMUNITY() by INTEL_COMMUNITY_GPPS()
d83bc222202095b12db0a5b43ba880a1ed91a30a pinctrl: elkhartlake: Replace EHL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
902b266edcf61c67ebb71080358c5c7fe2aa31ad pinctrl: emmitsburg: Replace EBG_COMMUNITY() by INTEL_COMMUNITY_GPPS()
f4cf30886ab1c447231ead686ef7d16080e5ad39 pinctrl: geminilake: Replace GLK_COMMUNITY() by INTEL_COMMUNITY_SIZE()
3df5f0043de833c45d2645da3d63d9e1b4daac0d pinctrl: icelake: Replace ICL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
6ab57fb3f1f8c6d039f4ba72f404ab5aced1904c pinctrl: jasperlake: Replace JSL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
4bc3e4313e28316e1d1255cddf584e438d9f6a26 pinctrl: lakefield: Replace LKF_COMMUNITY() by INTEL_COMMUNITY_GPPS()
6a0662636cdd77ee8b90783a94626c6c8a6b8271 pinctrl: lewisburg: Replace LBG_COMMUNITY() by INTEL_COMMUNITY_SIZE()
1c96fa614c18fdb090cd075d81112e5612373698 pinctrl: meteorlake: Replace MTL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
f72a86236a6b84dcea8007115dea486007a482da pinctrl: tigerlake: Replace TGL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
df8467df2e65d4e6d103169d62e079f73c7db144 pinctrl: sunrisepoint: Replace SPT_COMMUNITY() by INTEL_COMMUNITY_*()
cd025b1c31432575b7aaa73dce9e5af189795a83 pinctrl: intel: Always use gpp_num_padown_regs in the main driver
4019bd6d8163a4d0d2e9c74e37243ddcf9a79480 pinctrl: intel: Convert to generic_handle_domain_irq()
61ef0e49f9cb350b522e27c55401bfd23d5ea2bb pinctrl: intel: Add default case to intel_config_set_pull()
cd535346d4363dedaf1b4c7ba071768287817ccb pinctrl: intel: Deduplicate some code in intel_config_set_pull()
a63dd601bcc2209658d71394a9160833ba559272 pinctrl: intel: Add definitions to all possible biases
346c8364613a9862323386d75f511785696fbe52 pinctrl: intel: Add ~4k bias support
203a1c3ecae70076e14a652ca44b7ad9302eecd3 pinctrl: intel: Use same order of bit fields for PADCFG2
ed153b0793ba8a3b11d909a78ff48b16878bd2f3 pinctrl: intel: Define maximum pad number in the group
443a0a0f0cf4f432c7af6654b7f2f920d411d379 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
999b85bfd765f273208cd7348b2977d3c5ae0753 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
988ac1a4689a3fcd8f72595773550d7f862a68b5 pinctrl: baytrail: Convert to use new memeber in struct intel_function
3899707add6ac3e5cb0d91973ac81aa451915d95 pinctrl: cherryview: Convert to use new memeber in struct intel_function
b19d82e1f7f446507cbe575039029809a63b0adb pinctrl: lynxpoint: Convert to use new memeber in struct intel_function
de82e6f018664eff594aef11e7377af3898c0d95 pinctrl: merrifield: Convert to use new memeber in struct intel_function
3b954b31e027ae2a46cae8482de87679bedd22b8 pinctrl: moorefield: Convert to use new memeber in struct intel_function
afa349bbb5d75e072e641234f1cb5d2264bd6ed0 pinctrl: intel: Get rid of unused members in struct intel_function
9eef05e606387b597a86d071f3d72e8ee3e68df7 dt-bindings: pinctrl: qcom,sdm845-pinctrl: add GPIO hogs
3c90b1ba8cc49b3c485e4477b9977e52a16509d3 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: correct pins pattern
a880fafbbac7e229752fb59bed56f55944dbe0e9 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: add input-enable and bias-bus-hold
d3431ec2f7cc0bb77f367d27d68fc79650ece864 dt-bindings: pinctrl: qcom,sm6350-tlmm: add gpio-line-names
86a8754b08de4d9d5bd1f31b56283efb8763b8c7 dt-bindings: pinctrl: qcom,sm8350-tlmm: add gpio-line-names
72283404c2bc82bd7f7196a58f0e14b948e77173 dt-bindings: pinctrl: qcom,sm6350-tlmm: correct pins pattern
45277153d46500ce7f4a1637412f0db7c208300a dt-bindings: pinctrl: qcom,sm8350-tlmm: correct pins pattern
12a18bb74f7500693bdfb6af2f99c05d2d43f9c6 dt-bindings: pinctrl: qcom: allow nine interrupts on SM6350
af6f64c68b9d961add00270f37ac291f151a029b pinctrl: Proofreading and updating the documentation accordingly
88f8ac47bddc1674b2840c733f1120a548037199 pinctrl: Proofreading and updating the documentation (part 2)
5b8c304c94d79f44aea8ee273ce70ca380804156 dt-bindings: pinctrl: qcom,pmic-mpp: Rename "mpp" child node names to "-pins$"
34cf9a859f14dab836eaf984bc9a778afb409b6f pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
00dfe29887761405ccd23cc0aa07cb86623bb2b7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
2d4a628cade2fe9cf7aa5629cffe768afe0e7ae1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
698485cd875be1109b2130e0ff6c927010a6b56b pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
a08cbeb1d10f2f091d4169a0ca0f4b719a53446a pinctrl: at91: Tag suspend/resume __maybe_unused
6c488fbb1de2bf3821307f4a81449d7b2f300b34 dt-bindings: pinctrl: mediatek: Fix child node name patterns
287a344a11f1ebd31055cf9b22c88d7005f108d7 pinctrl: aspeed: Fix confusing types in return value
c6e0679b8381bf03315e6660cf5370f916c1a1c6 pinctrl: amd: Fix debug output for debounce time
d2d73e6d4822140445ad4a7b1c6091e0f5fe703b pinctrl: single: fix potential NULL dereference
91da7032d86a2aa2ae4b43d82008282bb672f9f2 pinctrl: at91: fix deferred probing support
9da134e270736116d8bb3fb065c6ebc19c07254f Merge tag 'qcom-pinctrl-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
19a2c394a273c92b1692c1af2c4a2e8e3852b3c8 Merge tag 'renesas-pinctrl-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
5ab4909d0b2542cc31bba370dcba029261f392f3 Merge tag 'intel-pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
a682f992f36a682bfa44597258df59bc17740896 Merge branch 'devel' into for-next

--===============2981025736873252527==--
