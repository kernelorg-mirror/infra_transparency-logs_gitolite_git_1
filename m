Content-Type: multipart/mixed; boundary="===============0420936933718286325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 26 Oct 2023 11:40:19 -0000
Message-Id: <169832041964.18213.13475513413852007912@gitolite.kernel.org>

--===============0420936933718286325==
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
    old: e485c7a1939d9b1e6ed2a728e15009b44074f131
    new: ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68
    log: |
         942a4a61b64e182d756a1a5776aa500d3b3d862f platform/x86: thinkpad_acpi: replace deprecated strncpy with memcpy
         858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
         02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
         4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
         7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
         ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
         eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
         ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
         

--===============0420936933718286325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1698320413 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1698320413-13842461f9c82356323607e68b8d1ab8fcfc6d82

e485c7a1939d9b1e6ed2a728e15009b44074f131 ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZTpQIAAKCRBZrE9hU+XO
MbpEAQDdgsRPVxQBLOzYxC2zHI5bYSvAeDI7uCqM7LHHs1g7qwEA4tJuKbHZirkF
UAT7dCkKmDWcNwA9p2E50/qbTvUomAA=
=XvbE
-----END PGP SIGNATURE-----

--===============0420936933718286325==--
