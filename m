Content-Type: multipart/mixed; boundary="===============9177611247225361040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Dec 2024 14:02:41 -0000
Message-Id: <173383936127.3699363.4175430604468519528@gitolite.kernel.org>

--===============9177611247225361040==
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
    old: dd77ba8801a25a87a23802612a566137c81b5743
    new: cc115abc1f9b55092c11c183ebff9ad921251609
    log: revlist-dd77ba8801a2-cc115abc1f9b.txt

--===============9177611247225361040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1733839385 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1733839356-53ed0c3642ae3b7db6716bf04a7ea0a558e33606

dd77ba8801a25a87a23802612a566137c81b5743 cc115abc1f9b55092c11c183ebff9ad921251609 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ1hKHAAKCRBZrE9hU+XO
McZTAP4gE8PYCTh7mfOEgwd/AdiWIicOAVbC+DAdqbbMaLCU6QD/eXpbkY6+7hFs
jDUQOJifxY4AGSoZx+LPUNlyleUe9gY=
=GhaC
-----END PGP SIGNATURE-----

--===============9177611247225361040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd77ba8801a2-cc115abc1f9b.txt

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

--===============9177611247225361040==--
