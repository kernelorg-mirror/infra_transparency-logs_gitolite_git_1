Content-Type: multipart/mixed; boundary="===============5822211327391119901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Dec 2024 14:46:46 -0000
Message-Id: <173401480698.2250513.4489642512594857828@gitolite.kernel.org>

--===============5822211327391119901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2
    new: 45ec7a0a788372ae3d83c1142ddde52ae09606e5
    log: revlist-3b6f9c6505a3-45ec7a0a7883.txt

--===============5822211327391119901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1734014831 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1734014802-8b0f903d639404fbf1838d6f1458c438b3a06226

3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2 45ec7a0a788372ae3d83c1142ddde52ae09606e5 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ1r3cgAKCRBZrE9hU+XO
MXWoAP47XJlBIc6/4hQV4YGPGXHDc0eTYIeXKO/fzlYyM4isZgEA3OCuyIYKwrPp
8SlmK29XkdKvxeYs2yrY/AhWc4PgKQg=
=Z3Ku
-----END PGP SIGNATURE-----

--===============5822211327391119901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6f9c6505a3-45ec7a0a7883.txt

549de562d794a42bb647952e965e588390e16fe0 ACPI: platform-profile: Add a name member to handlers
7c63fe4dcd0ae08eda7fcb8c31d22ef33c591fe5 platform/x86/dell: dell-pc: Create platform device
6f5e63ddc333dae371be6f8a8f70a82043697a4c ACPI: platform_profile: Add device pointer into platform profile handler
9b3bb37b44a317626464e79da8b39989b421963f ACPI: platform_profile: Add platform handler argument to platform_profile_remove()
4d5c027bf55661da2621c694ea39908ae2d3a46a ACPI: platform_profile: Pass the profile handler into platform_profile_notify()
585484003dedaa35ffc8d1ead3f3334af021dee7 ACPI: platform_profile: Move sanity check out of the mutex
ab431a20756a0e755c91a5df78c8c70e0fbecd80 ACPI: platform_profile: Move matching string for new profile out of mutex
55b1e68134bfa041960282fdefef7f3e56add703 ACPI: platform_profile: Use guard(mutex) for register/unregister
1f3ac55c2e65af30a37a460a1a7cc5c7eb74747d ACPI: platform_profile: Use `scoped_cond_guard`
77be5cacb2c2d8c3ddd069f0b4e9408f553af1d8 ACPI: platform_profile: Create class for ACPI platform profile
97cab71d712b4066e3807c3e33990d6ed7506c2d ACPI: platform_profile: Add name attribute to class interface
52a67be8ee274b14984df1a9f7ae157e11bc08ab ACPI: platform_profile: Add choices attribute for class interface
d2785e39429a33966b010bcc89b169e93c6597f7 ACPI: platform_profile: Add profile attribute for class interface
e5fe5ddc38ffd389433032f9ab121774b6b2980a ACPI: platform_profile: Notify change events on register and unregister
06ec24388f1de63a5d9b0dc1994bc2180d7ff6b8 ACPI: platform_profile: Only show profiles common for all handlers
494637cf5bf098ac0fe125dd6d23368419fe9da4 ACPI: platform_profile: Add concept of a "custom" profile
e836b7dfbabaa9d8a99b58ef0afa586f782d8e01 ACPI: platform_profile: Make sure all profile handlers agree on profile
70246f89c55fb1be0367a584000fd68502a0933f ACPI: platform_profile: Check all profile handler to calculate next
37a6853d83f8af1b68346b555a7dd78e2c7f10e5 ACPI: platform_profile: Notify class device from platform_profile_notify()
688834743d672b55ce357e11e34be835c78467e8 ACPI: platform_profile: Allow multiple handlers
dd7ba84afa0667c818d380605ab3e11440925287 platform/x86/amd: pmf: Drop all quirks
0056b0852c326cf21201661f68ab41002ae9a845 Documentation: Add documentation about class interface for platform profiles
18131e9f1682bd6082ec6c194f8ed3243f0fc230 Merge branch 'platform-drivers-x86-platform-profile' into for-next
f05a99b0d5f16bb82d91f602ade9a2f199c5abde platform/x86: dell: dcdbas: Constify 'struct bin_attribute'
e7bcc60c87369c22dfd5e3f13c0aac58a7a3e1d9 platform/x86: dell_rbu: Constify 'struct bin_attribute'
b5a3e35615948ab5faf773d4e5a0206020403538 platform/x86/intel/sdsi: Constify 'struct bin_attribute'
75e76075f2df25ed4e726b722aeb3ed1afd4b12a platform/x86/intel/pmt: Constify 'struct bin_attribute'
2c62a6ed6fe5e084d3ef47d07087088c2e718290 platform/x86/amd/hsmp: Constify 'struct bin_attribute'
45ec7a0a788372ae3d83c1142ddde52ae09606e5 platform/x86/intel/tpmi/plr: Make char[] longer to silence warning

--===============5822211327391119901==--
