From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 19 Jul 2025 10:34:39 -0000
Message-Id: <175292127961.2997575.2040048295857119027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: f3a9e5fe7692d637647a05923e2c7dc78172a801
    new: c2e040856a1b9062941866c8e79f18edd8223435
    log: |
         a2ead08c498f13d3638d6ef03f04e043f15223d3 tpm: add bufsiz parameter in the .send callback
         4e149c8ee69eb2df4a84bcc92104bead6e1395eb tpm: support devices with synchronous send()
         3de16512b1dad56ac9af679d15a527dfc4bbd43b tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
         398572ec05686a4ce8973c5f7e78ec10de8ac268 tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
         051bd286582de07d202023d96fa9138980c4a2b9 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
         540d6dee0cc8a97af9908b848e6e2c796a0c3a9e tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
         01d8ed250616c6bcd681bc53015579a7ba25f8a0 tpm_crb_ffa: Remove unused export
         1cf5f06072002aa9d45736a9d809499e6579bb89 tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
         c2e040856a1b9062941866c8e79f18edd8223435 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
         
