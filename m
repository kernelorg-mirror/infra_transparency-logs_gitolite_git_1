Content-Type: multipart/mixed; boundary="===============4910961832561308612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 20 May 2026 10:28:25 -0000
Message-Id: <177927290543.1296280.3514204189176793147@gitolite.kernel.org>

--===============4910961832561308612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 165e81354eefd5551358112773f24027aac59d5a
    new: 5fdac9983681f743cfaa89414ea154a2c5fd39c4
    log: revlist-165e81354eef-5fdac9983681.txt

--===============4910961832561308612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1779272901 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1779272900-c803aabd4b107231b2a488be17fb655311b207af

165e81354eefd5551358112773f24027aac59d5a 5fdac9983681f743cfaa89414ea154a2c5fd39c4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCag2MyAAKCRBZrE9hU+XO
MakpAQDwvePhB50jrsjUoLJlDph9NMC9tS+bNIKv+B/sZFLR8QD+NFb3AuhB7pCy
YbyuvK5EGk2OwZXQSR3676cz7ixHBg0=
=6jKo
-----END PGP SIGNATURE-----

--===============4910961832561308612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165e81354eef-5fdac9983681.txt

d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
a59e45221df82e8a6246c617615c1ccc12e3545d platform/x86: hp-wmi: Add support for Victus 16-r0xxx (8BC2)
0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
2997606dd17729404cef9821ce66dd037b6019eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8407AA
f5a8b9ee3cb160018dc21dfc84b3494812194ac0 Merge branch 'fixes' of into for-next
5809de26ccab13c18d591e923acbab5edebbf283 platform/x86: alienware-wmi-base: Transition to new WMI API
4339fa4fae057c99cbcfd8127769219feb14964b platform/x86/amd: hfi: Support for ranking table versions
5cfb132da0afd3a711e2d5279243100102d2e836 platform/x86: xo15-ebook: Use devres-based resource management
a4173887605121f61a5222911b11ac598336618e docs: fix typo in uniwill-laptop.rst
4baf44b4051940ba1abc68ef5136d25cb1806521 platform/x86: classmate-laptop: Address memory leaks on driver removal
87b3892ddc3ac5c62eaa97a1662f6f996d6d4870 platform/x86: classmate-laptop: Unify probe rollback and remove code
daca81d9ead06d85b749d6036ea8c4940e7ac128 platform/x86: classmate-laptop: Pass struct device pointer to helpers
5658770e6eb5d9cf8d077054120545a98d7316ee platform/x86: classmate-laptop: Rename two helper functions
b32123a11dd706c3d0eaa48306a6000666ec11fe platform/x86: classmate-laptop: Register ACPI notify handlers directly
1588b83ad9b95dfa0bc3b9c22eb2608b64e1a3c5 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
e51effb3cefe1bffa1afdee6ee5e93ded1746606 platform/x86: classmate-laptop: Convert accel driver to a platform one
0fd6639706b79c0fbb5c0205aebfbbfd40ec44b0 platform/x86: classmate-laptop: Convert tablet driver to a platform one
069b06f8dfc9821fa54f0c5109ebbde891ea363a platform/x86: classmate-laptop: Convert ipml driver to a platform one
5fdac9983681f743cfaa89414ea154a2c5fd39c4 platform/x86: classmate-laptop: Convert keys driver to a platform one

--===============4910961832561308612==--
