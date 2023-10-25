Content-Type: multipart/mixed; boundary="===============0712534963751810903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 25 Oct 2023 09:49:13 -0000
Message-Id: <169822735389.2188.11532833204698464246@gitolite.kernel.org>

--===============0712534963751810903==
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
    old: 942a4a61b64e182d756a1a5776aa500d3b3d862f
    new: ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68
    log: |
         858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
         02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
         4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
         7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
         ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
         eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
         ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
         

--===============0712534963751810903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1698227348 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1698227351-801318314e059acef25f88e72376362efbbac8e6

942a4a61b64e182d756a1a5776aa500d3b3d862f ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZTjkmAAKCRBZrE9hU+XO
MfS9AQD3RAmij79rftpav6Lb471+pvqU6+8Q5wcnicA+p5DPIwD8C5SWs8+lWMia
zPIqGXSc5OnqlcsTmLL0pwd5UeSBWg4=
=s6Dw
-----END PGP SIGNATURE-----

--===============0712534963751810903==--
