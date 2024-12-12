Content-Type: multipart/mixed; boundary="===============7412505788330060824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Dec 2024 14:06:49 -0000
Message-Id: <173401240916.2212742.10691799246297385941@gitolite.kernel.org>

--===============7412505788330060824==
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
    old: dd77ba8801a25a87a23802612a566137c81b5743
    new: 3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2
    log: revlist-dd77ba8801a2-3b6f9c6505a3.txt

--===============7412505788330060824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1734012433 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1734012404-6b6fe5153443a31bd678a34a1d133752097febda

dd77ba8801a25a87a23802612a566137c81b5743 3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ1ruFQAKCRBZrE9hU+XO
MR4SAQC7gn3glQHBsVc/U1Ermruf1jkywwrG8lZYOv9FafVelgD/d8v7AhUdG3GO
0DalsI6IptQ5+XTKJI44eH/yWpnclw8=
=tC83
-----END PGP SIGNATURE-----

--===============7412505788330060824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd77ba8801a2-3b6f9c6505a3.txt

981fd70a5ac4347368fa8a3329b7d67f1c567ee7 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
f6728073baa172be6223512fffd72796de891536 platform/x86: x86-android-tablets: Make variables only used locally static
478b00a623d6c8ae23a1be7bcc96cb5497045cef platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
a6593c5c50455852cd3b2b51e09bdec90b99738f platform/x86: serdev_helpers: Add get_serdev_controller_from_parent() helper
c1007dd139b6f8b2b00ba7bdce32a94c3da34dbe platform/x86: x86-android-tablets: Change x86_instantiate_serdev() prototype
dd6db239cb30ef1ccc0084a530839c9897009a6f platform/x86: x86-android-tablets: Store serdev-controller ACPI HID + UID in a union
7d28fb4d16fb8ad2309616ee3bdcdbf161c13dc5 platform/x86: x86-android-tablets: Add support for getting serdev-controller by PCI parent
c0f1bfc141ea52ea039bd17537b46b705ff8a93d platform/x86: x86-android-tablets: Add Bluetooth support for Vexia EDU ATLA 10
0130ec83c5535b034a96284eb9f31b3b5373d207 platform/x86/intel: bytcrc_pwrsrc: Optionally register a power_supply dev
c78dd25138d104f94ddeab5248a5efe4504f205e platform/x86: x86-android-tablets: Add Vexia EDU ATLA 10 EC battery driver
f3479920605644e273768d316aa49119ec629acc platform/x86: intel: int0002_vgpio: Make the irqchip immutable
cd2fd6eab480dfc247b737cf7a3d6b009c4d0f1c platform/x86: int3472: Check for adev == NULL
1dd0cb9cabf37fbe20f0a66e4c3972cb21240aed platform/x86: int3472: Make "pin number mismatch" message a debug message
6718d42b6eb28228a554db6c8973693ad5320006 platform/x86: int3472: Fix skl_int3472_handle_gpio_resources() return value
cc115abc1f9b55092c11c183ebff9ad921251609 platform/x86: int3472: Debug log the sensor name
9741f9aa13f6dc3ff24e1d006b2ced5f460e6b6f platform/x86: acer-wmi: Add support for Acer PH14-51
287b3240fc8a06a14923019a6b3e697c6e693c93 platform/x86: acer-wmi: Rename ACER_CAP_FAN_SPEED_READ
a11d8b37942d3c12a8a5f8ae30cbdeb069e5d819 platform/x86: acer-wmi: Improve error handling when reading gaming system information
3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2 platform/x86: acer-wmi: Implement proper hwmon support

--===============7412505788330060824==--
