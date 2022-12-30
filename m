Content-Type: multipart/mixed; boundary="===============7606494406476142635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Fri, 30 Dec 2022 08:23:59 -0000
Message-Id: <167238863970.27643.5132825422704628494@gitolite.kernel.org>

--===============7606494406476142635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: afa349bbb5d75e072e641234f1cb5d2264bd6ed0
    log: revlist-1b929c02afd3-afa349bbb5d7.txt

--===============7606494406476142635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-afa349bbb5d7.txt

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

--===============7606494406476142635==--
