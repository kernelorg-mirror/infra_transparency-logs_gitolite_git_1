Content-Type: multipart/mixed; boundary="===============8432044746537038791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Jul 2026 18:56:52 -0000
Message-Id: <178517861247.2843922.9284535579046491476@gitolite.kernel.org>

--===============8432044746537038791==
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
    old: 946000e1d594a9005e178f4166a09941ad5d454a
    new: 641b41a7a12537f8898b1e14c62e0d85a8b872c2
    log: |
         e860e561926bf75e323d43fe59a9bf25d2ef33a3 platform/x86/amd/pmf: Use per-SoC smu_regs struct for SMU mailbox registers
         2f9db5881fb37e5723bd88f939c7bffb8e7789a3 platform/x86/amd/pmf: Add 1AH_M80H device IDs and extended SMU mailbox registers
         2e34aca48f42ef0d3ff95d79e82268b2eacae486 platform/x86/amd/pmf: Move metrics code to dedicated file
         d19eca503861824a6c8f8eea7eabc79e14479f84 platform/x86/amd/pmf: Add missing newline in dev_err message
         9f29ec1f46d03a7b633c5d9a668ece059d539d4c platform/x86/amd/pmf: Use upper/lower_32_bits() in amd_pmf_set_dram_addr()
         17f3e140d09da4d17dadef82ab67547e71215a64 platform/x86/amd/pmf: Refactor NPU metrics for platform extensibility
         641b41a7a12537f8898b1e14c62e0d85a8b872c2 platform/x86/amd/pmf: Add 1AH_M80H metrics table and NPU metrics support
         

--===============8432044746537038791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1785178607 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1785178603-b3c825beabcf223b4fd03b77eafe8aad41f04683

946000e1d594a9005e178f4166a09941ad5d454a 641b41a7a12537f8898b1e14c62e0d85a8b872c2 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCamep8wAKCRBZrE9hU+XO
MSC9AP9UG8SSNxtM/mX7cunTqQ1lUNJL37QJCho5/e+XDwUatwD9HogKnRTYWMXB
cK6KqPelXYuZmHVchSuJnsRisoIVVAI=
=UeJ8
-----END PGP SIGNATURE-----

--===============8432044746537038791==--
