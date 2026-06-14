Content-Type: multipart/mixed; boundary="===============7683360127676754326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 14 Jun 2026 23:10:45 -0000
Message-Id: <178147864579.1007454.15835982357882866531@gitolite.kernel.org>

--===============7683360127676754326==
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
    old: 2565a28cdcdcb035e151d285efcba26bccb3726e
    new: 3429ae7b2f02a4a6ad40d36ee06641d433d75a1b
    log: revlist-2565a28cdcdc-3429ae7b2f02.txt

--===============7683360127676754326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781478639 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781478638-046b8b4e7bb08f8e1d515acdf8a613527d00c303

2565a28cdcdcb035e151d285efcba26bccb3726e 3429ae7b2f02a4a6ad40d36ee06641d433d75a1b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCai809QAKCRBZrE9hU+XO
MWEtAP9ONUAMUZpkKDuYALMqjIxI5yit6rYbo1UQJMTN7kdLcgD+MpcZY98nLj4k
Cx/8TvdRLO9ORI1wWCz3D7iwNzZBTg0=
=x7hj
-----END PGP SIGNATURE-----

--===============7683360127676754326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2565a28cdcdc-3429ae7b2f02.txt

711104ab5ed500f155e4a53c56571b9b24a9a9b9 platform/x86: asus-wmi: add keystone dongle support
6b3bbe770f4ca0439710b7c42f88b9f6eeebabd0 platform/x86: asus-armoury: add support for G614PR
25fbff92dd485eb15eaf1aa7252a99fcaabfef5e platform/x86: dell-privacy: correct CONFIG_DELL_WMI_PRIVACY macro name in comments
01ffffc4d0bd5b44a3e5fc07ec232266a1601c45 platform/x86: apple-gmux: Drop unused assignment of pnp_device_id driver data
3bdd6fc11fbfa8249483f4b716ead51e43e3a0cd platform/x86/amd/pmc: Check for intermediate wakeup in function
9b9e60dd31da054a37d601e9fcabdfd8a2bff354 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
428b9fd2dce50b4dc5cd9ade10b92efcf57ce7aa platform/x86/amd/pmc: Add delay_suspend module parameter
037f0b03c663a247366673a807834389107995b7 platform/x86/amd/pmc: Don't log during intermediate wakeups
d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings

--===============7683360127676754326==--
