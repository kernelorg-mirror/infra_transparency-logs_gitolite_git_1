Content-Type: multipart/mixed; boundary="===============6565142383951772545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 12 Aug 2025 12:27:42 -0000
Message-Id: <175500166293.4060691.6672206925755451244@gitolite.kernel.org>

--===============6565142383951772545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 748f897511446c7578ca5f6d2ff099916bad6e28
    log: |
         d26a9f4f0a7745f0d5127344379a62007df68dcd platform/x86: dell-smbios-wmi: Stop touching WMI device ID
         5b9e07551faa7bb2f26cb039cc6e8d00bc4d0831 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
         dff6f36878799a5ffabd15336ce993dc737374dc platform/x86/intel-uncore-freq: Check write blocked for ELC
         2c78fb287e1f430b929f2e49786518350d15605c platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
         de5cec220e4d45d7129e76f7d985c7b01f10f8d9 platform/x86/amd/hsmp: Ensure success even if hwmon registration fails
         748f897511446c7578ca5f6d2ff099916bad6e28 platform/x86: hp-wmi: mark Victus 16-r1xxx for victus_s fan and thermal profile support
         

--===============6565142383951772545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1755001705 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1755001658-d95b0b7b77ad4cffd83f0a0608b1e47a2aaa2dd0

8f5ae30d69d7543eee0d70083daf4de8fe15d585 748f897511446c7578ca5f6d2ff099916bad6e28 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaJszbAAKCRBZrE9hU+XO
Md+FAP48qFgqBplnFD1qq1rmzaeE3ieM1yHDV+sLGXgHIU4C2wD9F6P/nQsB8CbS
47iArI1QbwQYtvuKjsQF7n5C4LNz3wA=
=NhUo
-----END PGP SIGNATURE-----

--===============6565142383951772545==--
