Content-Type: multipart/mixed; boundary="===============5417711128406591130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Oct 2023 14:16:11 -0000
Message-Id: <169712017128.5518.875175408219668554@gitolite.kernel.org>

--===============5417711128406591130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 8abba08944663add37111dd6bc4f2916fd6d9085
    new: 3f720b21ec5af466e50e99dc517af267b67d248c
    log: |
         01d2adcfe0f1bc0f08d822a04b2c354c106d4d2f platform/x86/amd/hsmp: create plat specific struct
         5150542b8ec5fb561be080ed0ef3bab8598154c3 platform/x86/amd/hsmp: add support for metrics tbl
         48173b0003c5dc556e262e1b57c25efc36db1c6a platform/x86/amd/hsmp: improve the error log
         39789590cff4043d81774d03777dabf7ba263176 platform/x86: xo15-ebook: Replace open coded acpi_match_acpi_device()
         5a026767275ef0ba6d7aba37629d9ec638aabb7d platform/x86: asus-wireless: Replace open coded acpi_match_acpi_device()
         d9f421da6b9287000f8253628d54cf89b0c14da5 platform/x86/amd/pmc: Use flex array when calling amd_pmc_stb_debugfs_open_v2()
         b136225746a9793bdff9c78b215eac4f64bf21f2 platform/x86/amd/pmc: Handle overflow cases where the num_samples range is higher
         3f720b21ec5af466e50e99dc517af267b67d248c platform/x86/amd/pmc: Add dump_custom_stb module parameter
         

--===============5417711128406591130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1697120165 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1697120166-523dc3c31f10c4f6462591670cbba85a7a062999

8abba08944663add37111dd6bc4f2916fd6d9085 3f720b21ec5af466e50e99dc517af267b67d248c refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZSf/qAAKCRBZrE9hU+XO
MWycAQCwHAtkONgy9kCDNNaUCYokILBBnAgrBjeFLfERlKE6vgEAg+ei36ynMeN6
qaUtbJCxMmm4q6DodswR0mKhWvanxgU=
=5lGr
-----END PGP SIGNATURE-----

--===============5417711128406591130==--
