From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 05 Mar 2026 16:55:07 -0000
Message-Id: <177272970770.4150506.7545630041992490568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: db1f81878a6200aef9ba558c379a803391798291
    new: 11117609ffbf7bc9de29bd0a0bc41d29c89df94f
    log: |
         31a6a07eefeb4c84bd6730fbe9e95fd9221712cf integrity: Make arch_ima_get_secureboot integrity-wide
         cf75c8632034da568146f4005db746d4a3998292 evm: Don't enable fix mode when secure boot is enabled
         a2e507afd9a25e333b7a58082f5db8c4de2bd12d s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
         0ec959cf4b5a609d7f27bf84064ef5372e30ab80 evm: fix security.evm for a file with IMA signature
         0824f861605d3a95ee4ae16e5e3c8ccc581f2646 ima: fallback to using i_version to detect file change
         1ed01939b7ce2b6b26553976b5965480bf551588 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
         bbe6fe95958003a2d55d62e20f9cc7e6b8008169 powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
         11117609ffbf7bc9de29bd0a0bc41d29c89df94f ima: Define and use a digest_size field in the ima_algo_desc structure
         
