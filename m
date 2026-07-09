Content-Type: multipart/mixed; boundary="===============3862485012089522670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 09 Jul 2026 08:55:05 -0000
Message-Id: <178358730548.2914173.1235998823806416730@gitolite.kernel.org>

--===============3862485012089522670==
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
    old: ca93308077a420146ad7b235c6ea7720f593875b
    new: 8539d9c3da992c26a420c35fea9f7b3624bc307c
    log: revlist-ca93308077a4-8539d9c3da99.txt

--===============3862485012089522670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783587302 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783587301-52c00db80c27905e18e22688fcc83e304492bea4

ca93308077a420146ad7b235c6ea7720f593875b 8539d9c3da992c26a420c35fea9f7b3624bc307c refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCak9h6AAKCRBZrE9hU+XO
MdteAQCiJOwL7RcxNz9iRYcT0YSCdnMIZmMEsrTk5LKfc4OcTAEA4cLvbBAf9Asy
6y89mjaY/tOrz8PVRBFfuLy/4zcC8gM=
=Fgat
-----END PGP SIGNATURE-----

--===============3862485012089522670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca93308077a4-8539d9c3da99.txt

c2c4903903105c2d0326e6738a690f3aca2c341e platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
317c5e2990c23c649d6769a96129a2021da428dc platform/x86: hp-wmi: Introduce board-specific feature data
8a2ed12b0caa5a07d5e6cda53bc9ff765f48d40f platform/x86: hp-wmi: Drive fan control from board data
3039437e2c6a0fa3240c975ba05336fd78fdc1b7 platform/x86: hp-wmi: Add Victus 15-fb0xxx support
c769f03dea9130d9ed5ec659d65b880fa3c2cb58 platform/x86: dell-privacy: Fix race condition
c0affe0aacf51c8d3e8e6bb4f1b97767b5a9f4a0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
1305da39e7e6094a5e1aefa4652bb420e4080d7b platform/x86: dell-wmi-base: Fix handling of ultra performance key
99a67473c2b8324f4238b3809ca0b7bf0c8dadb0 platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
37639051857faf9bfe4fd2d7aceced6d280fa5e4 platform/x86: msi-wmi: Reformat msi_wmi_notify()
5c5f9593f26ddc1094ca14a348fca17cbcde9d5f platform/x86: msi-wmi: Add MSI Claw M-Center keys
9eea75b005aaea56b3c64d3c8a8d908ce76b12a5 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
952cb99ef37564634860dd9bf30ebfbe98e07853 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
6f1a097a60b3d571f3f66ad2a8c13bda47ca3ed9 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
1773c0796e28092e93fba80647f517f6597ad507 power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
c24e45c6c5795531f1f7b9f0e402746372dbec29 platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
22516943b609afb34e003cedaee51ed4bab93994 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0a968b1b94c618832da50abde4e4fa556ed2a67b platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
6966c943cded714a5c88b83e3d9b92e31113cabe platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
88428f35cd2454a3ee7be6124576b0170a268222 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
fd44b6de3c4ebd5f43fe73ebec329e43c96da1b9 platform/x86: asus-laptop: Stop setting acpi_device_name/class()
0084e67e644d37d59efa18ae30bc54d9cf4f9c64 platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
6d9b114d65b2beb6f65d8d505f26cbbd8a3d77bc platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
261f36299e989229b7124f82cc0fc8a5b9c5673a platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
a49954572398807d50e933b6574488cdef336880 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
8faebfb33e2ab3540d1bbe80f3f7642116a0ac78 platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
46924843f7b3d6578ce75b48803dc5b506604e4c platform/x86: sony-laptop: Stop setting acpi_device_class()
199f72b27b7d84f0c7f8042e60de8bce5bb754d4 platform/x86: toshiba_acpi: Do not use uninitialized device_class
90b8fa8633718590c18a46cdafba44b0cc0ff973 platform/x86: toshiba_haps: Do not use uninitialized device_class
4ae8886667b9c5fcad2ae7c15fd606222cf221d4 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
1fbeee82b3a2db1cd07e8b7480591e0b6d27a5a8 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
006e0bf08db259cb6d99468bbd7e6604d8466a09 platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
bfa19ab5263de2bf32ae7af718b5f6410e0b866e platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
324057898ce182a1ac47df21fba826b99c1a9feb platform/x86: asus-armoury: Add power limits quirk for FA401KM
c8a4536ebccf16406e5a5e7a48cb86d0cd36ac9d platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
a6686ce8ec2411794f779cf7c9d6a27807f6cef8 platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
8539d9c3da992c26a420c35fea9f7b3624bc307c platform/x86: asus-armoury: Add power limits quirk for FA608WV

--===============3862485012089522670==--
