Content-Type: multipart/mixed; boundary="===============4103415638345335538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Aug 2023 09:02:54 -0000
Message-Id: <169174457475.18653.13081522515923969265@gitolite.kernel.org>

--===============4103415638345335538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 71606d5f55d317b8dba879176cb3fa0d988d8d47
    new: 86e3fcc466c381ac042879c5394f5cabe39c8197
    log: revlist-71606d5f55d3-86e3fcc466c3.txt

--===============4103415638345335538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71606d5f55d3-86e3fcc466c3.txt

a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6 vboxsf: Use flexible arrays for trailing string member
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
5aa4fda5aa9c2a5a7bac67b4a12b089ab81fee3c ksmbd: validate command request size
79ed288cef201f1f212dfb934bcaac75572fb8f6 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
77245f1c3c6495521f6a3af082696ee2f8ce3921 x86/CPU/AMD: Do not leak quotient data after a division by 0
22883973244b1caaa26f9c6171a41ba843c8d4bd mm: Fix access_remote_vm() regression on tagged addresses
cacc6e22932f373a91d7be55a9b992dc77f4c59b tpm: Add a helper for checking hwrng enabled
b4f63b0f2d170b9dfae0de3fd2981424873cce2b Merge tag 'perf-tools-fixes-for-v6.5-3-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
374a7f47bf401441edff0a64465e61326bf70a82 Merge tag '6.5-rc5-ksmbd-server' of git://git.samba.org/ksmbd
1edc9a2fb146eb1f0ade427ff23d49d461673f67 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
42a1d1d88339697086bbd775a26a9f815da8419f tpm/tpm_tis: Disable interrupts categorically for Lenovo
854c4c744abb14bca72e0afffc63793f844d7d77 tpm/tpm_tis: Disable interrupts for MSI GS66 Stealth 11UG
4a41628dcb5ca58e3cce46021c5803e70e0fd97d KEYS: Replace all non-returning strlcpy with strscpy
73ea15e76230701765d978ff8767eceb67beea46 KEYS: DigitalSignature link restriction
a6054c8a86434d472e91ac9905b1e71d4c9b446b integrity: Enforce digitalSignature usage in the ima and evm keyrings
03107180c4c32e25c3c861ba8833dd0daf13e459 tpm_tis-spi: Add hardware wait polling
b1b4a3d9684c0cb210597a19a296ea6e23c55937 tpm_tis: Move CRC check to generic send routine
f290469c3f00e9c01781ecef9ecb5d4b52085371 tpm_tis: Use responseRetry to recover from data transfer errors
f1105d55bb24b68d4b61cad54f77393f5409d734 tpm_tis: Resend command to recover from data transfer errors
86e3fcc466c381ac042879c5394f5cabe39c8197 tpm: remove redundant variable len

--===============4103415638345335538==--
