Content-Type: multipart/mixed; boundary="===============7392062508677575479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 29 Aug 2022 16:35:14 -0000
Message-Id: <166179091450.31254.12722654273804169216@gitolite.kernel.org>

--===============7392062508677575479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 1ea0d3b46798afc35c3185f6058b8bc08525d56c
    new: c35c7b9805971c6b09180a5570088940fd90ec56
    log: revlist-1ea0d3b46798-c35c7b980597.txt

--===============7392062508677575479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea0d3b46798-c35c7b980597.txt

98a2aea68873db440770153b4e87d0e1e6dd7a90 platform/x86: asus-wmi: Update tablet_mode_sw module-param help text
601eb4c8e1500285d1c40eacb1e2da19bf220e12 platform/x86: asus-wmi: Modify behaviour of Fn+F5 fan key
12ff4c803d23218f9afea9f82019a5c9619f6744 platform/x86: asus-wmi: Support the GPU fan on TUF laptops
e305a71cea37a64c7558b8b979f6f08f657d0c3d platform/x86: asus-wmi: Implement TUF laptop keyboard LED modes
61f64515299e5f4885093656087ec1c0df8109c5 platform/x86: asus-wmi: Implement TUF laptop keyboard power states
8028d5d481ebed904388e7248deea1f3620511eb platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
9c9ac2e659e1b009d16a1f43d8ca26abcf17e0bb platform/x86: move from strlcpy with unused retval to strscpy
23657a437ea2fbccc715fce2dac74e3c923540cf platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
4058ea22d7ce26d3d71698768e636274d08e9ccd platform/x86: toshiba_acpi: Fix ECO LED control on Toshiba Z830
ae030bbf7bdb253e4c9d3c53175aa018c3e9bee9 platform/x86: msi-laptop: Use MODULE_DEVICE_TABLE()
6485f72b515690bdbebc711755af096d1dc08ce2 platform/x86: msi-laptop: Drop MSI_DRIVER_VERSION
83ac7a1c2ed5f17caa07cbbc84bad3c05dc3bf22 platform/x86: msi-laptop: Fix old-ec check for backlight registering
042184ea42e002e79ea844ffb658846c272f31bd platform/x86: msi-laptop: Simplify ec_delay handling
5523632aa10f906dfe2eb714ee748590dc7fc6b1 platform/x86: msi-laptop: Fix resource cleanup
57209ddd5be6c128cc18dad73c19d1b7f7cae6c1 platform/x86: msi-laptop: Add msi_scm_model_exit() helper
c35c7b9805971c6b09180a5570088940fd90ec56 platform/x86: msi-laptop: Add msi_scm_disable_hw_fn_handling() helper

--===============7392062508677575479==--
