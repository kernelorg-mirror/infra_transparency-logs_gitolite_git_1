Content-Type: multipart/mixed; boundary="===============1475951542335855899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Jul 2026 12:05:46 -0000
Message-Id: <178515394681.2495783.8601314138460158770@gitolite.kernel.org>

--===============1475951542335855899==
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
    old: c7acedb2db001160b1ec41cdcc759dd664150666
    new: 946000e1d594a9005e178f4166a09941ad5d454a
    log: revlist-c7acedb2db00-946000e1d594.txt

--===============1475951542335855899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1785153940 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1785153933-37b0335f018fee78beb85040559ede53adf0c513

c7acedb2db001160b1ec41cdcc759dd664150666 946000e1d594a9005e178f4166a09941ad5d454a refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCamdJnQAKCRBZrE9hU+XO
MexnAP9dFhNbNg/1Dho2ekusRG7XQzd9adIoGCW7wK03uYyaJwEAnVGqKuBO0m/v
QOspPHq1lwcTaeq5qvQRr+d8zrEukwA=
=kdP/
-----END PGP SIGNATURE-----

--===============1475951542335855899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7acedb2db00-946000e1d594.txt

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

--===============1475951542335855899==--
