Content-Type: multipart/mixed; boundary="===============3741399178663410357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Tue, 27 Dec 2022 21:59:29 -0000
Message-Id: <167217836902.20374.17920872638670876348@gitolite.kernel.org>

--===============3741399178663410357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: d1e6fc11942971563a6611ce13cea91e57dd9e0b
    log: revlist-1b929c02afd3-d1e6fc119429.txt

--===============3741399178663410357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-d1e6fc119429.txt

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
0aba30c92cd2c7e5828702694aa978cb3e7628fa pinctrl: intel: Deduplicate some code in intel_config_set_pull()
6023fee4dfd157ce892aa2980c54a0b4be4ac186 pinctrl: intel: Add definitions to all possible biases
56d7faeb58d3939e6577efe103a89f0ee60e6fa7 pinctrl: intel: Add ~4k bias support
1fb11fd9e11fca9cfb0d26275eb14f12343c018b pinctrl: intel: Use same order of bit fields for PADCFG2
6befdcb447b7dfbb8788f0aff17efc87e66b4f61 pinctrl: intel: Define maximum pad number in the group
6a5d53893a6bb5b7b9ac65b274f7db71bbe16f24 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
a6a73cf7d1e75fecb627e8c50cdad24b12a3b4c7 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
df0905cc078ad74a68965f9f4b8e01090795800f pinctrl: baytrail: Convert to use new memeber in struct intel_function
0a13fc72554173a5399df7a108678d0e11715a81 pinctrl: cherryview: Convert to use new memeber in struct intel_function
e67c74ac1c56b391fc5dd69fffee872cf3664d79 pinctrl: lynxpoint: Convert to use new memeber in struct intel_function
7774575db44272b701bc82db21d07d55c8ac3b21 pinctrl: merrifield: Convert to use new memeber in struct intel_function
d509c8a3e35b1a88266fd1aacf64e850534966f8 pinctrl: moorefield: Convert to use new memeber in struct intel_function
d1e6fc11942971563a6611ce13cea91e57dd9e0b pinctrl: intel: Get rid of unused members in struct intel_function

--===============3741399178663410357==--
