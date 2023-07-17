From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 17 Jul 2023 19:28:42 -0000
Message-Id: <168962212226.17114.9277642436356923925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: c6baa64950a7eb151fc48d2db88ab149add20122
    new: 40ea2df08b607b17fba79efe8e54ec3f4a1faa58
    log: |
         f9b7458dd7eccb5e87d0cf2945900a6f33862ac3 keys: Fix linking a duplicate key to a keyring's assoc_array
         3ff433d855f95647d66e5dcf34445703fb7d7dc2 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
         4798a2eff24272d0b854131cbcabc057d0bb3a58 security: keys: Modify mismatched function name
         8b26c8a86b1d8c5542f1ef0a7cbae717e82df611 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
         5451ed01bfcd228dd6865e423770bc335e37479d tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
         3e0df761a3adf0509bbc5ca4e3dad9d042e93956 tpm: Do not remap from ACPI resources again for Pluton TPM
         3a9f76261e444ef2f53c12805b49838192465eb5 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
         40ea2df08b607b17fba79efe8e54ec3f4a1faa58 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
         
