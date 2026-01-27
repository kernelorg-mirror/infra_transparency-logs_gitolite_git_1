Content-Type: multipart/mixed; boundary="===============0089952573980230873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 27 Jan 2026 11:24:12 -0000
Message-Id: <176951305208.3878225.3814580325603434459@gitolite.kernel.org>

--===============0089952573980230873==
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
    old: 2ccbdb612d0d95f25c38189b83666ff0fb2bfb47
    new: 4884d4795a5ce8077bbb5b97e4c2fd51e312087f
    log: revlist-2ccbdb612d0d-4884d4795a5c.txt

--===============0089952573980230873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1769513047 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1769513046-f95293c35098cb18df144124c8ae16cfc5f165ca

2ccbdb612d0d95f25c38189b83666ff0fb2bfb47 4884d4795a5ce8077bbb5b97e4c2fd51e312087f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaXigWwAKCRBZrE9hU+XO
MaexAQCGpLZuy2JD9oMKkUTLfSfQEafeUsKy+aVrQFMe9Tti2wEAoTcrwAPGa4Dg
EGcVnPrDbtk8lHSjs3+qMFKq6j8xrgc=
=NsWM
-----END PGP SIGNATURE-----

--===============0089952573980230873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccbdb612d0d-4884d4795a5c.txt

433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
f5fc40734b0fcd356eabb8ab5abd57b80c286da6 platform/x86: asus-armoury: add support for GA403WM
487764a514e97e3b921c4eb13ab35920e09f6b7d asus-armoury: fix ppt data for GA403U* renaming to GA403UI
a54e9902e7edf74d0f305fb9107d15daa6549c2c platform/x86: asus-armoury: add support for GA403UV
efbc288d15ca85fecbe6c19d1e55249138d68ca9 docs: alienware-wmi: fix typo
c92724b40c2f36ca0f2a789cf8cb80dd51107f25 docs: fix PPR for AMD EPYC broken link
3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
40901719bd28a129471f80f98edca42548273458 platform/x86: acer-wmi: Extend support for Acer Nitro AN515-58
4b11f2336e23d5c55b76591bd8ac39b059f68ad0 platform/x86: acer-wmi: Fix missing capability check
6343e06788e2edb822cd871e3e198a4ef69e3223 Merge branch 'fixes' of into for-next
2ee832305a25657d7cfb577bc30d8c1d43bfb951 platform/x86/amd: Use scope-based cleanup for wbrf_record()
d8c560f76dcac7ff4c630d5d84958183adbf19d2 platform/x86: uniwill-laptop: Introduce device descriptor system
7c9aa38a59f611c619d026c2d082d0e8c9b9069f platform/x86/uniwill: Implement cTGP setting
8164a14b15008579801ba6ba3ae00d37ecc310e5 platform/x86/amd/pmf: Added a module parameter to disable the Smart PC function
5d4ae0bffb6eeada6dd16ba52150457ae96c3725 platform/wmi: string-kunit: Add missing oversized string test case
0cd98ed97f1cab77822f0afea2bd4dabadd12a8b HID: asus: simplify RGB init sequence
3415a1beb3d876769e476cae2085bedb6b94da35 HID: asus: initialize additional endpoints only for certain devices
629771528f76df2e6d8b1d5b9297a0c95b317676 HID: asus: use same report_id in response
a96ec7a12e41a3f37784f3f69396facc659ec2d4 HID: asus: fortify keyboard handshake
8baca948f6aad8866b4722f527d01bb4d4e22b6f HID: asus: move vendor initialization to probe
ee1de467511811c71075e5750785d3c95cf45c5f HID: asus: early return for ROG devices
efdcbec427f15e6514388c27cf5599604c95b788 platform/x86: asus-wmi: Add support for multiple kbd led handlers
ba374d424cdd3050d2e1864e7b18393cf3a4d06f HID: asus: listen to the asus-wmi brightness device instead of creating one
d384a3994712ddaec10ae37549c6f0b1a10e7b98 platform/x86: asus-wmi: remove unused keyboard backlight quirk
f9a21738c6993c6720b8b82a7ead644a74497487 platform/x86: asus-wmi: add keyboard brightness event handler
4884d4795a5ce8077bbb5b97e4c2fd51e312087f HID: asus: add support for the asus-wmi brightness handler

--===============0089952573980230873==--
