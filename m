Content-Type: multipart/mixed; boundary="===============9025681302508525302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 07 Oct 2026 10:18:14 -0000
Message-Id: <179136829488.2763085.14563720821227298280@gitolite.kernel.org>

--===============9025681302508525302==
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
    old: cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3
    new: 98f039265e580291d5e76a11b2072541fbb1c393
    log: revlist-cf963c9359dd-98f039265e58.txt

--===============9025681302508525302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791368290 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791368290-77f2411c2ae05997494a5e4ad4668c4e01d33b21

cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3 98f039265e580291d5e76a11b2072541fbb1c393 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasYcZwAKCRBZrE9hU+XO
MUP8AQCJp7V3ui9dCZv64yTIwOuJ2FtNsGzRVdOF9cCYY7EI8wEAlj/csTrNHAn4
o7TLF09/thejTHt98Ym+mLkWo77UHQ0=
=ugV5
-----END PGP SIGNATURE-----

--===============9025681302508525302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf963c9359dd-98f039265e58.txt

d8ccaadcd39497870233ed7c160c51db332b7a82 platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
f0da86d5222d8e10b2c79782cb5a174157c24049 platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
67e222d412cc51d05380f2b7482a998cd4b4c638 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
c0c6999b8cff6fbb8b2511b37e74a03a2538e260 platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
4de5dc3bf805e96b41081d8001aaa416e4e58d98 platform/x86: hp-bioscfg: consolidate common package-element parsing
c59252fa6260423ec3c4aa90b144fcad66851c76 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
a3d87f9f5408c137895667475ac730bbae829360 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
ff7edee7842cba8c28845f5a63d2cc7f0e05586d platform/x86: asus-wmi: validate custom fan curves on enable
6676654ebfc858cfc416b44d7687ccc6bfe0b021 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
c48091a8ac16b0fd1e7ffed29f11c4e6ea1acbb4 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
eabc7e36259c813dc337b48b012bbf23b380f509 platform/x86: msi-ec: Report valid charge thresholds when unset
54bd3f238b2fcddedcc42d56e6518241021110ee platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
cb63a1472d982dd837fb148eabfcf1ad0dee161c platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
293806b33aec63f2d47f51dae9ad26bd47afc552 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
4f368b44557c0adba84ee4e790f5a85f6e3043c1 platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
4234b341f1c2e24a38e490d8ac6067cd6ef7f1ca platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
e4be0b45955fdcea0183a7f1dd6eff948fa4d64e platform/x86: asus-armoury: add power limits quirk for G614FM
c6ac89b1a1342661c400106bcac380579c83715a platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
c95c15df55eed1de950f59465b147c627995d4ed platform/x86: yogabook: use assign_bit()/change_bit() where applicable
b63d6ffdc247baee75b2a9cb60b985dfc65f3f0b platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
5a3bc52fcec3fc7cf2cc07ca5bd89e311785a0d5 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
879466bbd35fd91e0cb75a426d05302d4c09513b platform/x86: think-lmi: Use scnprintf() in new_password_store()
fd872ea603109e37221ea3753c7c0fa9389afa4c platform/x86: ayaneo-ec: Add AYANEO 2S charge control
2fe08f9d82699d60c1e6c6ddafe3beb1736d466c platform/x86: oxpec: Fix Apex charge limit control
54020d274b4cd9e95592a5154b146e28616bd5ca platform/x86: oxpec: Add OneXPlayer 3 quirk
35b75339898c4f4aa1316b98a0f7ff8c2d7c11e6 platform/x86: acer-wmi: Remove unused platform_profile_support variable
9aa10ca9cf1431712995d81e181590ed5aca535d platform/x86: asus-wmi: Remove unused platform_profile_support member
91f3b900c0577d365addacd19f9be6058b937643 platform/x86: hp-wmi: Remove unused platform_profile_support variable
c0de9d00248985d4ccb6e06906aec68d3c126117 platform/x86: dell-wmi-aio: Use named defines for event types
9f517c02f2001e4752103a9dc2ec6cd055816424 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
38a5931bece4dbb255c3692225715d11a0752c72 platform/x86: intel: wmi: Remove redundant callbacks
860c2b6c38d9a58e1fab7de0a2d5869cfbe805c0 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
87ea5375371b2d6348c5f9512515764e6770954e platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
b56a9130a6c45c68d6903dc6e47688d1a97ae193 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
63f08f09d30e7040f247f3abaddef9a3409f291e platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
359d85dd79530122bf44680494b0bc928de58a5f platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
effd8855745596435bbca4f72187664a2f42d613 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
96c6f54591d0bc24c2a3ead80bbe23f20d930bce platform/x86: asus-armoury: let attribute groups decide their own visibility
10eb812c822620c7a11ac2840076e1cb2330cf37 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
029c8cd25067abab32f165a5dd46f24455ee6ed8 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
0b18eb6d9e8b3287230d9dde5513757df06a02a3 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
c1be09d06f23d4fda14899486ef8be4d9509290a platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
65f8d2b2b2d8daf2406ae5624f08a0f4d721a6a1 platform/x86: thinkpad_acpi: fix typos in comments
98f039265e580291d5e76a11b2072541fbb1c393 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X

--===============9025681302508525302==--
