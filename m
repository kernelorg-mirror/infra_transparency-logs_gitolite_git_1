Content-Type: multipart/mixed; boundary="===============1446156571950722325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 19 Nov 2026 16:01:58 -0000
Message-Id: <179510411844.4148065.13839034947252784469@gitolite.kernel.org>

--===============1446156571950722325==
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
    old: f60911c0c21228b5c2b28630b24441c8ae68ee62
    new: 518e9d2eeaa5a8568951269a47be2182f4674efa
    log: revlist-f60911c0c212-518e9d2eeaa5.txt

--===============1446156571950722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1795104106 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1795104106-7e0315de6c3a0dd66190434470738ac60874837b

f60911c0c21228b5c2b28630b24441c8ae68ee62 518e9d2eeaa5a8568951269a47be2182f4674efa refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCav8dbwAKCRBZrE9hU+XO
MQzyAQDlHa3F0B0g5ATKb+7gEP/dsv78B3Gw5DUXWz9ONuwpMgD/YjIXZz9Q+oNl
bRF+HGEr+lhIK9sGeXQgQkSIPGsf7w8=
=PbnV
-----END PGP SIGNATURE-----

--===============1446156571950722325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60911c0c212-518e9d2eeaa5.txt

918b3cafc1eeda758a21b1a21c6517722a4a6f94 platform/x86/amd/pmc: Fix S2D message ID on Rembrandt
9b5a2d0e91c806dae2001c029c77c4228223c2dd platform/x86: acer-wmi: Keep Bluetooth powered on Aspire E5-573
f6396eef5439da6b6aae3feafa00b2f668d449d9 platform/x86: oxpec: add OneXPlayer X2 Mini (G3E) DMI entry
f230881dc57badee65f94fcbb09c28ed9dfbcd5f platform/x86: wireless-hotkey: Drive the HP airplane mode LED
052ced271b8266a9052a4c6123271ce2bd3c1b27 platform/x86/amd/pmc: Add LG Ultra PC 16U70Q to quirks list
c05ab7245825603c04cacb47f0e2536abb6e3991 platform/x86: hp-wmi: Add OmniBook 7 14-fr0xxx to charge_behaviour quirks
2a1d56a31ce503ee12bcf6d76bde99f2aab7c7d6 platform/x86: x86-android-tablets: use 4-argument i2c_smbus_read_block_data()
a2b19337b0da259ba22226440eaa56518ae0571d platform/x86: dell-wmi-sysman: replace deprecated strlcpy with strscpy
3f1be6b854af29f030e3199d85e79d28cfe766a6 platform/x86/amd/pmf: Fix memory leak in NPU metrics query
9a48682bdf4eac3286bad27d6e0cd6a5ab80255d platform/x86: add Xiaomi WMI key driver
0853bc44d92baaf34e3e23e3fce69d866276b727 platform/x86: bitland-mifs-wmi: Fix TM2107 profile handling
518e9d2eeaa5a8568951269a47be2182f4674efa platform/x86: hp_accel: add support for HP Pavilion Gaming Laptop

--===============1446156571950722325==--
