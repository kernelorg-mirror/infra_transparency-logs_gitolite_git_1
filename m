Content-Type: multipart/mixed; boundary="===============3936697455104111055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 09 Mar 2026 09:33:28 -0000
Message-Id: <177304880839.278377.3061274982860826118@gitolite.kernel.org>

--===============3936697455104111055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-slaunch-v2
    old: 7c1c87d50c491b98eca7df71e73092a506935738
    new: 5155089b9e6bbc01f9eb9095d2af332386e31250
    log: revlist-7c1c87d50c49-5155089b9e6b.txt

--===============3936697455104111055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1c87d50c49-5155089b9e6b.txt

3295451614296e0d1751fb05855c56322dd304a8 tpm: Cap the number of PCR banks
200b52fa9de676c820effccc2569c46c27079e54 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
4ab80cb2a0ae4b3259bab07bbaf0383b56e7fc66 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
e2a77631ded95f912763cecdf041d6fbc9d1b066 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
b13d96b66105bbe91ceb4e0e240d2127a50fbdf3 tpm2-sessions: Umask tpm_buf_append_hmac_session()
d8ef2cb32b9536731952dec0b13bd846b092fda3 KEYS: trusted: Open code tpm2_buf_append()
10840b92eb3b7c9d8f2200f785c53e426ead48f1 tpm-buf: check for corruption in tpm_buf_append_handle()
0a16361866e5ac57aead9a15592e3ce9492c7c59 tpm-buf: Remove chip parameter from tpm_buf_append_handle
b99b01990b1e9283d8a65296dc32fbc59b2b1021 tpm-buf: Build PCR extend commands
991fedcbc0a8cec497d96eea5bea76f782ffe17c tpm-buf: Enable managed and stack allocations.
8650de79abfe57aa02fa960dc1156375e8dd3aa0 tpm: Initial step to reorganize TPM public headers
f9bc54281ab84c8bcb4a44ce27e9ab723a8b16ef tpm: Move TPM1 specific definitions and functions to new headers
6929a0e0b986c197d411f86635a657c9a3304f8b tpm: Move TPM2 specific definitions and functions to new headers
ae9fc7f1dcfbdca364954aafd32a193e44f7df69 tpm: Move TPM common base definitions to new public common header
369b8c3d30c75daa05b008d5f3fe30628fccf317 tpm: Move platform specific definitions to the new PTP header
20d4cf00c81c653f4d1108077791e6cfe88eccdf tpm: Add TPM buffer support header for standalone reuse
5883102104f433dbb41640810794b7d175360fa8 tpm: Remove main TPM header from TPM event log header
3b4a2f8b38108066e154580424b00a02917e0178 tpm/tpm_tis: Close all localities
1f9529a4d485991c287e861a13181f76ded842cf tpm/tpm_tis: Address positive localities in tpm_tis_request_locality()
624e82a098036e25c28d0591911ab6631f2dbed5 tpm/tpm_tis: Allow locality to be set to a different value
1db2fc58ccd170dcff148ab7a1aa678c42a72b82 tpm/sysfs: Show locality used by kernel
b415f545f2a76ee1cbd34af5c397f7b28d246d7e Documentation/x86: Secure Launch kernel documentation
31d01563a9a49ee2ab6dcb8143777be69d4ab40a x86: Secure Launch Kconfig
a93d88e1bc913f4d4d704ffbd08a30cba3c2e3ca x86: Secure Launch Resource Table header file
1877aef65de484a2f9f9e51efc35e661c16360f8 x86: Secure Launch main header file
f038289d94b74fe4b26ed965eac999fd0e739272 x86/txt: Intel Trusted eXecution Technology (TXT) definitions
43eceba0cdda5eef7a73df6cde3eb69a346f0476 x86/msr: Add variable MTRR base/mask and x2apic ID registers
6f97dfe3b3048c175ae25072f8a48afca9e1e03b x86: Secure Launch kernel late boot stub
43430c38233986c21a93eed1deedd40cab6a0103 x86: Secure Launch SMP bringup support
93ffefd60029450485d1b2fe7fe28c0e3ac0cae4 kexec: Secure Launch kexec SEXIT support
b166c87c0728d8e70303d455a6bd17f42aaa5cf8 x86/reboot: Secure Launch SEXIT support on reboot paths
5314ec49651df6b78e820397cef7c8d44ed5bedb x86: Secure Launch late initcall platform module
18b64f34b4988c63a37db59a6b7c867fa34a55fc x86/slaunch: Incorporate early launch code from the v15 patch set
b015f0e7860544e7fd73e0dae03a955f6ae846e1 lib/crypto/sha1: Make sha1 usable in startup code
6de81a16f4e6327a042c4a198b6783b2a0d1154f x86/slaunch: Add MLE header and slaunch entrypoint to the core kernel
bb41d34c3277b90f6cbd3da6e2c7fac60ab2bac7 x86/efistub: EFI stub DRTM launch support for Secure Launch
da74dcd596befead72731c3394b71bd3b920bfbc x86/slaunch: Wire up early secure launch C code into startup/
8780338ecdbca6a93f9a175b400995deb61dd509 x86/boot: Slight refactor of the 5 level paging logic
5155089b9e6bbc01f9eb9095d2af332386e31250 x86/slaunch: Implement secure launch for legacy boot via a callback

--===============3936697455104111055==--
