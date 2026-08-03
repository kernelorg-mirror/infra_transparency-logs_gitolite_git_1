Content-Type: multipart/mixed; boundary="===============7128715583471028815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 03 Aug 2026 11:27:16 -0000
Message-Id: <178575643638.2459466.5255775873189546563@gitolite.kernel.org>

--===============7128715583471028815==
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
    old: c7acedb2db001160b1ec41cdcc759dd664150666
    new: aca39607c1734ed976fdd65deb75b3555a5a0326
    log: revlist-c7acedb2db00-aca39607c173.txt

--===============7128715583471028815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1785756429 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1785756429-82761012a10a61c90390412ff5ff8a63e3fcb586

c7acedb2db001160b1ec41cdcc759dd664150666 aca39607c1734ed976fdd65deb75b3555a5a0326 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCanB7EwAKCRBZrE9hU+XO
MWNjAQD3y2xykmhWUwAkxBAp1BNV1ahptfJfQsZRTsCUPIoK0QEA2L1w2bUllMWN
O/RwCt5wFDNwyusJlwRpBX89Q1tQIwE=
=lQmk
-----END PGP SIGNATURE-----

--===============7128715583471028815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7acedb2db00-aca39607c173.txt

9cef693bce96bb4c6952f48d855284cf7fa4f367 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
cbb32ff92f8a62212e0f7384b1de986ced92082b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
0225c1d637687b03726f00ac65b6def843d2c464 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
34d145254ca655ead49d00025981f2f5b200a62f platform/x86/amd/pmc: Only expose stb_read after telemetry buffer is mapped
76f650a76d6a36a4bee79d94db90a0e935a95477 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
29412292e4fbe6cf4dfd36711fb056ab2b6c52b4 platform/x86/amd/pmc: Do not fail probe when STB init fails
41427211f663c6eb36986ca2ea68d7e87aac52e9 platform/x86: dell-smbios-wmi: Fix chardev resource management
08d31d42b054eae62ff57bfd88b639f111b2b8fa platform/x86: dell-smbios: Pass device to callbacks
b844001890c5bc15adf3b16c44d99edd2005d393 platform/x86: dell-smbios-wmi: Replace global list with single item
946000e1d594a9005e178f4166a09941ad5d454a platform/x86: hp-wmi: Add OMEN board 8BA9 thermal profile support
e860e561926bf75e323d43fe59a9bf25d2ef33a3 platform/x86/amd/pmf: Use per-SoC smu_regs struct for SMU mailbox registers
2f9db5881fb37e5723bd88f939c7bffb8e7789a3 platform/x86/amd/pmf: Add 1AH_M80H device IDs and extended SMU mailbox registers
2e34aca48f42ef0d3ff95d79e82268b2eacae486 platform/x86/amd/pmf: Move metrics code to dedicated file
d19eca503861824a6c8f8eea7eabc79e14479f84 platform/x86/amd/pmf: Add missing newline in dev_err message
9f29ec1f46d03a7b633c5d9a668ece059d539d4c platform/x86/amd/pmf: Use upper/lower_32_bits() in amd_pmf_set_dram_addr()
17f3e140d09da4d17dadef82ab67547e71215a64 platform/x86/amd/pmf: Refactor NPU metrics for platform extensibility
641b41a7a12537f8898b1e14c62e0d85a8b872c2 platform/x86/amd/pmf: Add 1AH_M80H metrics table and NPU metrics support
d30569cb5aadcc623accf0422132d0bc0286a9ff platform/x86/amd/hsmp: Add HSMP messages for Family 1Ah, Model 50h-5Fh
9185ad51dfd2bc8bde0c7e7d9f4493d8758d4fab platform/x86/amd/hsmp: Unify response_sz validation to an upper-bound check
96f1ba765ab55d57ee2a2bf88e05c2ee699c7c5b platform/x86/amd/hsmp: Source metric-table size from firmware
5273183b6362cad9584bdfb5dddb2df30e4f5477 platform/x86/amd/hsmp: Add IOCTL_GET_TELEMETRY_DATA for metric table reads
aca39607c1734ed976fdd65deb75b3555a5a0326 platform/x86/amd/hsmp: Enable protocol version 7 metric tables on the ACPI driver

--===============7128715583471028815==--
