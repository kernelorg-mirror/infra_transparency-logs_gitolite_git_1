Content-Type: multipart/mixed; boundary="===============8566625896532592123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Jan 2022 21:23:37 -0000
Message-Id: <164193621704.13176.15441096879359920859@gitolite.kernel.org>

--===============8566625896532592123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4aa1b8257fba5931511a7e152bcbbb3dd673c6c1
    new: 84bfcc0b6994057905cf98d2c5cedef48b3322b5
    log: revlist-4aa1b8257fba-84bfcc0b6994.txt

--===============8566625896532592123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa1b8257fba-84bfcc0b6994.txt

6326948f940dc3f77066d5cdc44ba6afe67830c0 lsm: security_task_getsecid_subj() -> security_current_getsecid_subj()
5fe375728983b3fca6b958434a2e3f547bbbb2aa selinux: Use struct_size() helper in kmalloc()
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
bc6e60a4fc1daef2d95367fea8ee74fc5b62b7d6 audit: use struct_size() helper in kmalloc()
8f110f530635af44fff1f4ee100ecef0bac62510 audit: ensure userspace is penalized the same as the kernel when under pressure
30561b51cc8d1daa27a48eb29dd9424858576b19 audit: use struct_size() helper in audit_[send|make]_reply()
ed98ea2128b6fd83bce13716edf8f5fe6c47f574 audit: replace zero-length array with flexible-array member
2e08df3c7c4e4e74e3dd5104c100f0bf6288aaa8 selinux: fix potential memleak in selinux_add_opt()
6cd9d4b97891560b61681cad9cc4307ce0719abc selinux: minor tweaks to selinux_add_opt()
54bf7fa3efd08eea03e4bac04e188ee3db6173a7 ima: Fix undefined arch_ima_get_secureboot() and co
92ad19559ea9a8ec6f158480934ae26ebfe2c14f integrity: Do not load MOK and MOKx when secure boot be disabled
cef5cd25a453805237f0c4e789218d987d674290 selftest/kexec: fix "ignored null byte in input" warning
9be6dc8059bb235ffb0666690a26c0df15cc6d9e selftests/kexec: update searching for the Kconfig
520451e90cbe9da018a045825626afb354b3465c ima: silence measurement list hexdump during kexec
65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
dabd40ecaf693a18afd4c59c8d7280610d95b66e Merge tag 'tpmdd-next-v5.17-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a135ce4400bb87f229ab33a663987327d9e0b2a0 Merge tag 'selinux-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5d7e52237c59e37a25da854196fc70e9b09704d9 Merge tag 'audit-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84bfcc0b6994057905cf98d2c5cedef48b3322b5 Merge tag 'integrity-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity

--===============8566625896532592123==--
