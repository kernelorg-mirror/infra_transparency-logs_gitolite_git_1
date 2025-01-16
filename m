Content-Type: multipart/mixed; boundary="===============8013842339397608233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 16 Jan 2025 16:05:05 -0000
Message-Id: <173704350586.2754728.15419310577944837212@gitolite.kernel.org>

--===============8013842339397608233==
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
    old: 58126788aa7726c0e91de6b25e6e332fa06089ab
    new: d98bf6a6ed61a8047e199495b0887cce392f8e5b
    log: revlist-58126788aa77-d98bf6a6ed61.txt

--===============8013842339397608233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1737043532 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1737043502-2e87b2c6ad60a3293fe21c0b7b397ea3df254736

58126788aa7726c0e91de6b25e6e332fa06089ab d98bf6a6ed61a8047e199495b0887cce392f8e5b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ4kuTwAKCRBZrE9hU+XO
MfHoAP9wn+FpMWVElmiwrJN43U83rwXapErFxjoQdupp/CmSZwEA0XYbYVpdw0oR
X8dRaznYpGMrfemhYgq7+u/jaNKzggk=
=ABqu
-----END PGP SIGNATURE-----

--===============8013842339397608233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58126788aa77-d98bf6a6ed61.txt

61493f947220e36df6468d61f94501152ed2477c platform/x86: alienware-wmi: Improve rgb-zones group creation
a5ddea4f9c35349bae7934cfc9bcb3a86b93a0f8 platform/x86: alienware_wmi: General cleanup of WMAX methods
761bea182af6c796d1607894b96964554cfeb764 platform/x86: intel: punit_ipc: Remove unused function
1b32401b52084d3b5b29c18b95dc0a8757cca132 Documentation/ABI: Add document for Mellanox PMC driver
5efc800975d9a66cf7e7684c07d4c1928f025972 platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
8e3b3e1695ebf9bcb1814130550e6ddbf5798f28 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
913240e47b414653d7801f6d04cffa9146a13396 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
1e4e3dff9e13e3d12d78cf742980ca731af80c7b platform/x86: dell-smo8800: Add support for probing for the accelerometer i2c address
cec8c359f87c0f7c9cf63b570c0ce968b5ef62a4 Input: i8042 - Add support for platform filter contexts
1bebc7869c99d466f819dd2cffaef0edf7d7a035 Input: allocate keycode for phone linking
7ba618e893a4580b04fb883aaed3f00539c3c361 platform/x86: thinkpad_acpi: Add support for new phone link hotkey
2d76708c2221dde33d86aeef19f6d7d5f62148b4 platform/x86: acer-wmi: use WMI calls for platform profile handling
cd44e09bb89d4a33514b9ec3d972f0d2d13f5cfd platform/x86: acer-wmi: use new helper function for setting overclocks
61c461a90fbfc038d9663713f293d60fcb58c41d platform/x86: acer-wmi: simplify platform profile cycling
191e21f1a4c3948957adc037734449f4a965dec5 platform/x86: acer-wmi: use an ACPI bitmap to set the platform profile choices
549fcf58cf5837d401d0de906093169b05365609 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d98bf6a6ed61a8047e199495b0887cce392f8e5b platform/x86: lenovo-wmi-camera: Use SW_CAMERA_LENS_COVER instead of KEY_CAMERA_ACESS

--===============8013842339397608233==--
